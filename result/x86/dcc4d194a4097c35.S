func0000000000000030:
	addq	%rsi, %rdi
	movb	$11, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

