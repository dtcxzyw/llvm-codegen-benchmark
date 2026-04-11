	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rax
	orq	%rcx, %rax
	retq

