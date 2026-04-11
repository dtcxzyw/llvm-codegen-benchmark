	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	orq	$128, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rsi, %rax
	shlq	$28, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movq	%rsi, %rax
	shlq	$4, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movq	%rsi, %rax
	shlq	$6, %rax
	orq	%rdi, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movq	%rsi, %rax
	shlq	$6, %rax
	orq	%rdi, %rax
	orq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

