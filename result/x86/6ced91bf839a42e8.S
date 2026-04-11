	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarq	$25, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	33554432(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	114(%rdi,%rax,4), %rax
	retq

