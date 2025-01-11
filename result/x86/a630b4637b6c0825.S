func0000000000000021:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$5, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000002c:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq

