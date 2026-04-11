	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	movabsq	$-32212254720, %rax
	testq	%rax, %rdx
	sete	%cl
	addl	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	negl	%edx
	xorl	%esi, %edx
	orl	%edx, %edi
	sete	%al
	retq

