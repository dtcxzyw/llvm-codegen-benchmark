	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	shll	$7, %eax
	leal	(%rax,%rdi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rdi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rax,%rdi,2), %eax
	cltq
	retq

