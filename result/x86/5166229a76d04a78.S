	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	subq	%rdi, %rdx
	addq	$-2, %rsi
	andq	$-4, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	subq	%rdi, %rdx
	addq	$23, %rsi
	movabsq	$68719476720, %rax
	andq	%rsi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rdi, %rdx
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	subq	%rdi, %rdx
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

