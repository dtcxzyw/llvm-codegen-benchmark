	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	shlq	$4, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	leaq	144(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	imulq	$120, %rdi, %rax
	leaq	160(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	leaq	(%rdi,%rdi,2), %rax
	leaq	184(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	leaq	(%rdi,%rdi,2), %rax
	leaq	1056(%rsi,%rax,8), %rax
	retq

