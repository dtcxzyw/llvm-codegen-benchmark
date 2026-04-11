	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	retq

