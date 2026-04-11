	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shlq	$14, %rdi
	movzbl	%sil, %eax
	shll	$10, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shlq	$18, %rdi
	movzbl	%sil, %eax
	shll	$10, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shlq	$10, %rdi
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shlq	$6, %rdi
	movzbl	%sil, %eax
	shll	$3, %eax
	orq	%rdi, %rax
	retq

