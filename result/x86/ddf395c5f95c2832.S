func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
