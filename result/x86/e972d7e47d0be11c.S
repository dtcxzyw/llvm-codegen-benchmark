func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	%edx, %esi
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
