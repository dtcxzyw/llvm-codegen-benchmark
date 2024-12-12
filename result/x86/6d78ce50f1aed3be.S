func0000000000000001:                   # @func0000000000000001
	negl	%esi
	andl	$63, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	notl	%esi
	andl	$63, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
