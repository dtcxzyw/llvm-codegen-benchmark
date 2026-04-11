	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-11, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$216, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-80, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-56, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002d:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$10, %rax
	retq

