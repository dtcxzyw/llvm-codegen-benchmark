	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	imulq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	imulq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	imulq	%rdi, %rdx
	shrq	$62, %rdx
	setne	%al
	retq

