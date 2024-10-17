func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbq	%rax, %rax
	orq	$-4, %rax
	retq
