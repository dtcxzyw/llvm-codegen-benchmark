func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	subq	%rax, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
