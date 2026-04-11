	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-16, %esi
	leal	16(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	andl	$-4, %esi
	leal	4(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	andl	$131056, %esi
	leal	56(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$-16, %esi
	leal	32(%rsi,%rdi), %eax
	retq

