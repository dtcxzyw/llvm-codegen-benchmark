	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$9, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	$2, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

