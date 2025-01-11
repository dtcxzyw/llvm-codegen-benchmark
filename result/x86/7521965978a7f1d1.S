func0000000000000224:
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addq	$-10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

