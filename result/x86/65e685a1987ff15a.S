func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000039:                   # @func0000000000000039
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
