	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rdi, %rax
	andl	$63, %edx
	shll	$12, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	andl	$15, %edx
	shll	$7, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	%rdi, %rax
	shll	$10, %edx
	andl	$16776192, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	leal	(,%rdx,4), %eax
	andl	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leal	(,%rdx,4), %eax
	andl	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movq	%rdi, %rax
	andl	$8, %edx
	shlq	$59, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movq	%rdi, %rax
	andl	$3, %edx
	shlq	$52, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

