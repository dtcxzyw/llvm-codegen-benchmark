	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %ecx
	shll	$9, %ecx
	movl	%edi, %eax
	shlq	$17, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %ecx
	shlq	$48, %rcx
	movl	%edi, %eax
	shlq	$16, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000077:
	movl	%edi, %eax
	shlq	$63, %rsi
	shlq	$52, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	shlq	$32, %rsi
	shll	$24, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005f:
	shlq	$40, %rsi
	movzbl	%dil, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005d:
	shll	$24, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	movl	%edi, %eax
	shlq	$63, %rsi
	shlq	$52, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000037:
	shlq	$32, %rsi
	movzbl	%dil, %eax
	shll	$16, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003d:
	shll	$24, %esi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

