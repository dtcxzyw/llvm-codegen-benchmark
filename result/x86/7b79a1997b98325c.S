func0000000000000001:
	notl	%edx
	andl	$63, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbq	%rax, %rax
	andnq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

