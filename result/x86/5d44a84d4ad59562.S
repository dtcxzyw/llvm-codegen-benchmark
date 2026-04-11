	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addq	%rdx, %rsi
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	retq

