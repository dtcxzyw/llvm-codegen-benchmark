	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$4, %rax
	retq

