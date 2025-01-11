func0000000000000464:
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	decq	%rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

