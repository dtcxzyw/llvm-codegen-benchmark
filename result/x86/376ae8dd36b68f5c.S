func0000000000000016:                   # @func0000000000000016
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpl	%esi, %edi
	cmovlq	%rdx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpl	%esi, %edi
	cmovbq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpl	%esi, %edi
	cmovgq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpl	%esi, %edi
	cmovaq	%rdx, %rax
	retq
