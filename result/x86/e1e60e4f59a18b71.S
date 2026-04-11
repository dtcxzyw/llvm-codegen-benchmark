	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a8:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a1:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000201:
	sarq	$5, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000281:
	sarq	$5, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

