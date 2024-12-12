func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subl	%edx, %esi
	andl	$-2, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	subl	%edx, %esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	subl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
