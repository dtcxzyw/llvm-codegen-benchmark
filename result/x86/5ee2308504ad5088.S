	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq

