	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	orl	%edx, %esi
	shlq	$10, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

