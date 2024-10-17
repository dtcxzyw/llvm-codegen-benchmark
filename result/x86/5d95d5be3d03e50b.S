func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	cmpl	$1, %edi
	sbbq	$-1, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rsi,%rdx), %rcx
	leaq	3(%rsi,%rdx), %rax
	cmpl	$60, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rdx), %rcx
	leaq	86400(%rsi,%rdx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	(%rsi,%rdx), %rcx
	leaq	5(%rsi,%rdx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
