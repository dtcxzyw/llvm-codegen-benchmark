	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	subq	%rsi, %rdx
	addq	$8, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000321:
	subq	%rsi, %rdx
	addq	$8, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000224:
	subq	%rsi, %rdx
	addq	$-16, %rdx
	sarq	$4, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	subq	%rsi, %rdx
	addq	$16, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000221:
	subq	%rsi, %rdx
	addq	$-48, %rdx
	sarq	$4, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

