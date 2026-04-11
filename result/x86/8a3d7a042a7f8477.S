	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$3, %edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-2129412, %edi
	leal	2097153(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$3, %edi
	leal	8(%rdi), %eax
	retq

