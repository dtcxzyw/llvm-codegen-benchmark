	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

