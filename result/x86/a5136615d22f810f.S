	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	$24, %edi
	addl	$5, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarl	$4, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

