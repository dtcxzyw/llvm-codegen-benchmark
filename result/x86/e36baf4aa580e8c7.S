func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	imulq	$100, %rax, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000000a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	imulq	$100, %rax, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

