	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	(%rdi,%rsi,2), %eax
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rdi,%rsi,2), %eax
	shll	$4, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rdi,%rsi,4), %eax
	shll	$5, %eax
	addl	$64, %eax
	retq

