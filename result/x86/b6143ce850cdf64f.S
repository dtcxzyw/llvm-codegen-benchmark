func0000000000000e11:                   # @func0000000000000e11
	addl	$-64, %edx
	cmpl	$65, %esi
	setb	%cl
	addl	%edi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000e01:                   # @func0000000000000e01
	addl	$-65536, %edx                   # imm = 0xFFFF0000
	cmpl	$65537, %esi                    # imm = 0x10001
	setb	%cl
	addl	%edi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000e1a:                   # @func0000000000000e1a
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%cl
	leal	-131072(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%cl, %al
	retq
