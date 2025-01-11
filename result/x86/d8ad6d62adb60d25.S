func0000000000000024:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000029:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$32, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdx, %rdi
	setae	%al
	retq

