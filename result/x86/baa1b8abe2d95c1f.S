func0000000000000046:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000044:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	shrq	$62, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

