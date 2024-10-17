func0000000000000116:                   # @func0000000000000116
	movabsq	$-32212254720, %rax             # imm = 0xFFFFFFF880000000
	testq	%rax, %rdx
	sete	%cl
	addl	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	negl	%edx
	xorl	%esi, %edx
	orl	%edx, %edi
	sete	%al
	retq
