func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	cmpl	$1, %edi
	sbbq	$-1, %rax
	retq
func00000000000000b4:                   # @func00000000000000b4
	leaq	(%rsi,%rdx), %rcx
	leaq	3(%rsi,%rdx), %rax
	cmpl	$60, %edi
	cmovbq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rsi,%rdx), %rcx
	leaq	86400(%rsi,%rdx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	(%rsi,%rdx), %rcx
	leaq	5(%rsi,%rdx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
