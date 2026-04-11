	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000164:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

