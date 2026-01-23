	.att_syntax
func0000000000000000:
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrl	$2, %eax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$-1000000000, %eax, %eax
	addl	%edi, %eax
	retq

