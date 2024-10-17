func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq
