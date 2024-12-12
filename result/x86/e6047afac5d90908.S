func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
