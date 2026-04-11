	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movq	%rdi, %rax
	shll	$4, %esi
	orl	%esi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movq	%rdi, %rax
	shll	$18, %esi
	orl	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rsi, %rax
	shlq	$5, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	movq	%rdi, %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	shlq	$44, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000022:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq

