func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$24, %rax
	setb	%al
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$24, %rax
	setae	%al
	retq

