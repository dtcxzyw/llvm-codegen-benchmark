func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

