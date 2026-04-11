	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$127, %esi
	shll	$18, %esi
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %esi
	shlq	$62, %rsi
	shlq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movzbl	%sil, %eax
	shlq	$48, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	andl	$-16, %esi
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movq	%rdi, %rax
	andl	$127, %esi
	shll	$24, %esi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	movzbl	%sil, %eax
	shlq	$32, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	andl	$7, %esi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000017:
	andl	$63, %esi
	shlq	$56, %rsi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	andl	$32768, %esi
	shlq	$31, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq

