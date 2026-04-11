	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fc:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-7(%rdi), %rax
	retq

