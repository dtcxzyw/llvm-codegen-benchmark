func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbq	%rax, %rax
	orq	$-4, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$128, %edi
	sbbq	%rax, %rax
	orq	$1, %rax
	retq
