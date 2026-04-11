	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	andl	$524280, %edx
	leal	(,%rsi,8), %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shll	$30, %edx
	andl	$1056964608, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$16, %edx
	andl	$-65536, %esi
	orl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shll	$12, %edx
	andl	$3968, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leal	(,%rdx,8), %eax
	andl	$-57, %esi
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	shll	$7, %edx
	andl	$-266354561, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

