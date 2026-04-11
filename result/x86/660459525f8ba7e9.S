	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	%edi, %eax
	andl	$-4096, %edx
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq

