	.att_syntax
func0000000000000000:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx
	mulxq	%rcx, %rdx, %rdx
	shrq	$4, %rdx
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rdx
	imulq	%rsi, %rdx
	retq

