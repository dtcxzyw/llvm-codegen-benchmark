func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	leaq	1(%rdx), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	leaq	-1(%rdx), %rax
	retq

