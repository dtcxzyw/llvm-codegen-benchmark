	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	andl	$4095, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018d:
	andl	$4095, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	andl	$15, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

