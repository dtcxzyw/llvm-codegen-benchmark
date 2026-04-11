	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$-3, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	addl	$-48, %edi
	xorl	%eax, %eax
	cmpl	$10, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	incl	%edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000042:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	retq

