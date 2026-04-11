	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlq	$4, %rsi
	movzwl	%dx, %eax
	shll	$12, %eax
	orq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzwl	%dx, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

