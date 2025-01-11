func0000000000000044:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$10000, %rax
	setb	%al
	retq

func0000000000000048:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$20, %rax
	setae	%al
	retq

