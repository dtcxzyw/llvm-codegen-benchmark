	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rdi,%rsi,2), %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq

