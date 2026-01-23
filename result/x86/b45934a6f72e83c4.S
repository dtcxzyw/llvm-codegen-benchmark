	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-3689348814741910323, %rcx
	imulq	%rcx, %rdx
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rcx
	mulxq	%rcx, %rdx, %rdx
	shrq	$4, %rdx
	retq

