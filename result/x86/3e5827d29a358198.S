func0000000000000000:
	movq	%rdi, %rax
	orq	$8388608, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000002:
	movq	%rdi, %rax
	orq	$8192, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

