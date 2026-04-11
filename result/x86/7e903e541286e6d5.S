	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$-16, %edi
	sarl	$2, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	$-320, %edi
	sarl	%edi
	movslq	%edi, %rax
	retq

