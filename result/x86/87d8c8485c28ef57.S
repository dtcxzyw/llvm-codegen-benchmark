	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rsi,%rdi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000057:
	leal	6(%rsi,%rdi), %eax
	andl	$7, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	leal	11(%rsi,%rdi), %eax
	andl	$7, %eax
	addl	$-5, %eax
	retq

