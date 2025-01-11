func0000000000000461:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-7378697629483820646, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

