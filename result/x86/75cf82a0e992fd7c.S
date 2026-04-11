	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$16, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rax
	shlq	$21, %rax
	shlq	$42, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movslq	%edx, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	shlq	$20, %rsi
	orq	%rsi, %rax
	retq

