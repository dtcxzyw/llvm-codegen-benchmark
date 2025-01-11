func0000000000000001:
	andl	$-8, %edx
	xorl	%eax, %eax
	cmpl	$64, %edx
	shlxq	%rsi, %rdi, %rcx
	cmovneq	%rcx, %rax
	retq

