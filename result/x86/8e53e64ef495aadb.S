func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	seta	%al
	retq

