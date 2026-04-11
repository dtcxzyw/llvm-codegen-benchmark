	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(,%rsi,8), %eax
	andl	$-67108864, %eax
	shlq	$20, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$32, %esi
	shll	$13, %esi
	shlq	$35, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzbl	%sil, %eax
	shll	$16, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzwl	%si, %eax
	shlq	$19, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	shll	$12, %esi
	movzwl	%si, %eax
	shlq	$52, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shll	$16, %esi
	andl	$-16777216, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

