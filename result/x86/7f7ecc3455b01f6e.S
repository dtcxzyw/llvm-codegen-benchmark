	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	shll	$20, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edx, %eax
	shll	$31, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000055:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	(%rsi,%rdx,2), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

