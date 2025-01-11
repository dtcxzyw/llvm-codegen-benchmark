func0000000000000128:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

