	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movq	%rsi, %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rsi, %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movq	%rsi, %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rsi, %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	movq	%rsi, %rax
	shlq	$5, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$7, %rax
	retq

