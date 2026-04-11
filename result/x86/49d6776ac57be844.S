	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	movq	%rdx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	movq	%rdx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	movq	%rdx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	movq	%rdx, %rax
	leaq	(%rsi,%rdi,4), %rcx
	subq	%rcx, %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	movq	%rdx, %rax
	shlq	$4, %rdi
	addq	%rsi, %rdi
	subq	%rdi, %rax
	andq	$-16, %rax
	retq

