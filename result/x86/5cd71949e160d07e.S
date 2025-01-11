func0000000000000024:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addq	$-10, %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

