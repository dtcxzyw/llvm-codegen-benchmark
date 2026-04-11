	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$7, %esi
	andl	$-8, %esi
	andl	$-8, %edi
	leal	32(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addl	$3, %esi
	andl	$-4, %esi
	andl	$-4, %edi
	leal	16(%rsi,%rdi), %eax
	retq

