	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%edx, %edx
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$7, %edx
	shlq	$48, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$127, %edx
	shll	$14, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$127, %edx
	shlq	$42, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$49, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	(,%rdx,8), %ecx
	andl	$32, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movq	%rdi, %rax
	andq	$-4096, %rdx
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	shll	$8, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	andl	$4095, %edx
	shlq	$40, %rdx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	andl	$15, %edx
	shll	$7, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	shll	$12, %edx
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

