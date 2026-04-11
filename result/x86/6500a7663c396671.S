	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	addq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	addq	$-6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shlq	$56, %rsi
	orq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	shll	$24, %esi
	orq	%rdi, %rsi
	leaq	-2147483648(%rsi), %rax
	retq

