func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rcx
	imulq	%rdi, %rcx
	movabsq	$230584300921369395, %rdx
	addq	%rcx, %rdx
	cmpq	%rax, %rdx
	setb	%al
	retq

