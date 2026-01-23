	.att_syntax
func0000000000000002:
	subq	%rdi, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rdx
	imulq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

