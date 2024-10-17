func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	subq	%rdx, %rdi
	andl	$1, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shlq	$32, %rdx
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	365(%rsi,%rdx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	365(%rsi,%rdx), %rax
	retq
