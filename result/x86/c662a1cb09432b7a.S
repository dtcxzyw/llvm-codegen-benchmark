	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	imulq	$104, %rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

