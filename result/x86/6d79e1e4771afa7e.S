	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	sarq	$3, %rsi
	addq	%rsi, %rdi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000326:
	sarq	$3, %rsi
	addq	%rsi, %rdi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	sarq	$3, %rsi
	addq	%rsi, %rdi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000306:
	sarq	$3, %rsi
	addq	%rsi, %rdi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000126:
	sarq	$6, %rsi
	addq	%rsi, %rdi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

