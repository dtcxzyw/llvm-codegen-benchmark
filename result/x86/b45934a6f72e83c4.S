	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-3689348814741910323, %rcx
	imulq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rcx
	mulxq	%rcx, %rdx, %rdx
	shrq	$4, %rdx
	retq

