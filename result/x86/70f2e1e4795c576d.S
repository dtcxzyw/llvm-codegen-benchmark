	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

