	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	movq	%rdi, %rax
	addl	%esi, %esi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movq	%rdi, %rax
	shll	$2, %esi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000076:
	movq	%rdi, %rax
	shll	$4, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movq	%rdi, %rax
	shll	$2, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	shll	$4, %esi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movq	%rdi, %rax
	shll	$2, %esi
	subq	%rsi, %rax
	retq

