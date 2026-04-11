	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	$15, %edi
	sarl	$4, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$-16, %edi
	sarl	$2, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$49164, %edi
	sarl	$2, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	incl	%edi
	sarl	%edi
	movslq	%edi, %rax
	retq

