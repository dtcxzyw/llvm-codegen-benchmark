func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	shlq	$28, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shlq	$63, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
