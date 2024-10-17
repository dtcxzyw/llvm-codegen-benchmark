func0000000000000102:                   # @func0000000000000102
	movl	%esi, %eax
	orl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	%esi, %eax
	orl	%edi, %eax
	sets	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
