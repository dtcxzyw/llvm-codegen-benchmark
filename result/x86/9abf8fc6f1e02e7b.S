func0000000000000008:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000000a:
	subq	%rsi, %rdx
	leaq	-128(%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	16(%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

