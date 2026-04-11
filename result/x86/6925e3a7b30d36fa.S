	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$31337, %esi, %eax
	leal	31337(%rax,%rdi), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	(%rsi,%rsi,2), %eax
	leal	7(%rdi,%rax,2), %eax
	andl	$-8, %eax
	retq

