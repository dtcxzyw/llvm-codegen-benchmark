func0000000000000008:
	imulq	$100, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$51, %rax
	setae	%al
	retq

func0000000000000004:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$10, %rax
	setb	%al
	retq

