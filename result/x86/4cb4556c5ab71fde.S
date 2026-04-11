	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	(%rdi,%rdi,2), %rax
	leaq	28(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	imulq	$104, %rdi, %rax
	leaq	28(%rsi,%rax), %rax
	retq

