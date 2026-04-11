	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	shrq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

