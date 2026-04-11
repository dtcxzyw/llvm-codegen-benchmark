	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$9151314442816847872, %rax
	andq	%rdx, %rax
	shlq	$63, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	andl	$768, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movabsq	$-4295236609, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movzbl	%sil, %eax
	shll	$18, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzbl	%dl, %eax
	shll	$3, %eax
	andl	$32768, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	movzbl	%dl, %eax
	shll	$12, %eax
	andl	$3840, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

