func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	$1, %rax
	addq	%rdi, %rax
	retq
