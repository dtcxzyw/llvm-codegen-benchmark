	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-60(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-16624(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	100(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

