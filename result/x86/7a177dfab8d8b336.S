	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	-16(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	subq	%rdi, %rdx
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rdi, %rdx
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subq	%rdi, %rdx
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	subq	%rdi, %rdx
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	subq	%rdi, %rdx
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

