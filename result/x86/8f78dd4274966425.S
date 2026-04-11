	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx
	mulxq	%rcx, %rdx, %rdx
	shrq	$4, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rdx
	imulq	%rsi, %rdx
	retq

