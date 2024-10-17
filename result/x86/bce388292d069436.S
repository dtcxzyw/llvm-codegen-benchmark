func0000000000000031:                   # @func0000000000000031
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq
