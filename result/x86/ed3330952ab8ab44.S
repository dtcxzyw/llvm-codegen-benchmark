func0000000000000042:                   # @func0000000000000042
	notb	%dil
	cmpl	$4097, %edx                     # imm = 0x1001
	setne	%al
	andb	%dil, %al
	cmpl	$2, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$16, %eax
	addl	$65536, %eax                    # imm = 0x10000
	retq
