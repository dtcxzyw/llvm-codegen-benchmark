	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rax
	imulq	%rsi, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

