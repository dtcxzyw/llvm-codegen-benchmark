	.att_syntax
func0000000000000010:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$2951479051793528259, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rax
	retq

