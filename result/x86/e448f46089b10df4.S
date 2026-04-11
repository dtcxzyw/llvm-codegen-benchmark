	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	%edx, %edx
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andq	$-4096, %rdx
	shlq	$20, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	andq	$-4096, %rdx
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$4095, %edx
	shlq	$40, %rdx
	orq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdi, %rax
	andl	$31, %edx
	shll	$5, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$31744, %rax
	retq

