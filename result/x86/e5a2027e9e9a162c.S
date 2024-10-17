func0000000000000007:                   # @func0000000000000007
	andl	$15, %esi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-7, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq
