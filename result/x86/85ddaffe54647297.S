	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-7905747460161236407, %rcx
	imulq	%rdx, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$6148914691236517205, %rcx
	imulq	%rdx, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

