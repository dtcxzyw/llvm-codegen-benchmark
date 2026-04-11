	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$2, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

