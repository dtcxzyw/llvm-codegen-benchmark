func00000000000000a4:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movabsq	$230584300921369395, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

