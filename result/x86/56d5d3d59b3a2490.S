func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	negl	%edi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

