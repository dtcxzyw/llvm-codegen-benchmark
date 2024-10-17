func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
