	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	shll	$19, %edi
	leal	16384(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$1, %edi
	leal	4(%rdi), %eax
	shll	$14, %eax
	retq

