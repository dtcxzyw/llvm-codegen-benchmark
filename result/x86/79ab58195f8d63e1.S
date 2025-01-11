func0000000000000001:
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000021:
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000002c:
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq

