	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	20(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	leaq	-80(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

