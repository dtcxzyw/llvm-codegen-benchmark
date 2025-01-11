func0000000000000008:
	imulq	$100, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	seta	%al
	retq

