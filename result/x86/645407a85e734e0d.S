func0000000000000028:
	subq	%rsi, %rdx
	sarq	$7, %rdx
	movabsq	$3816567739388183093, %rax
	imulq	%rdx, %rax
	movzwl	%di, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-361700864190383365, %rax
	imulq	%rdx, %rax
	movzwl	%di, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

