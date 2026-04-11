	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

