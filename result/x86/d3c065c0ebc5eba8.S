func0000000000000028:
	subq	%rdx, %rsi
	sarq	$7, %rsi
	movabsq	$3816567739388183093, %rax
	imulq	%rsi, %rax
	movzwl	%di, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-361700864190383365, %rax
	imulq	%rsi, %rax
	movzwl	%di, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

