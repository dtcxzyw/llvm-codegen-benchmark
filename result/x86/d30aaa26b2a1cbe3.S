	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	addq	$-2, %rsi
	shrq	%rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	addq	$-2, %rsi
	shrq	%rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	cmpq	%rax, %rsi
	setl	%al
	retq

