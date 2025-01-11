func0000000000000010:
	movq	%rdi, %rax
	shrq	$53, %rax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

