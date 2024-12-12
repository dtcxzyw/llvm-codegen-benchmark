func0000000000000426:                   # @func0000000000000426
	movabsq	$-32212254720, %rax             # imm = 0xFFFFFFF880000000
	testq	%rax, %rdx
	sete	%cl
	addl	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	negl	%edx
	xorl	%esi, %edx
	orl	%edx, %edi
	sete	%al
	retq
