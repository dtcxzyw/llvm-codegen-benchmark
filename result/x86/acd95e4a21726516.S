	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imulq	$-100, %rsi, %rax
	addq	%rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

