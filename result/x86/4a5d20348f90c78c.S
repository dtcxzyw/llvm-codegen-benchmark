func0000000000000000:
	leaq	1(%rdx), %rax
	imulq	%rdi, %rax
	addq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000018:
	leaq	-1(%rdx), %rax
	imulq	%rdi, %rax
	addq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

