func0000000000000007:                   # @func0000000000000007
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
