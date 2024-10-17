func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
