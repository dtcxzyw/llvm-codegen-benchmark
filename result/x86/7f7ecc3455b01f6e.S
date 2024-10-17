func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%edx, %eax
	shll	$20, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	shll	$4, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shll	$31, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rdx,2), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
