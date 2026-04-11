	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$5, %rax
	retq

