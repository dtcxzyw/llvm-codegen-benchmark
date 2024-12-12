func0000000000003401:                   # @func0000000000003401
	addl	$-65536, %edx                   # imm = 0xFFFF0000
	cmpl	$65537, %esi                    # imm = 0x10001
	setb	%cl
	addl	%edi, %edx
	sete	%al
	orb	%cl, %al
	retq
func000000000000342a:                   # @func000000000000342a
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%cl
	leal	-131072(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%cl, %al
	retq
