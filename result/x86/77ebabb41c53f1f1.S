	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$-6, %edi
	btl	$16, %esi
	adcl	$0, %edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$-6, %edi
	btl	$2, %esi
	adcl	$0, %edi
	leal	4(%rdi), %eax
	retq

