	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	addq	%rax, %rcx
	movabsq	$384307168202282325, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	addq	%rax, %rcx
	movabsq	$768614336404564650, %rax
	cmovaeq	%rdi, %rax
	retq

