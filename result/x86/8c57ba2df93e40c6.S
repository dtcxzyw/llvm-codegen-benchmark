	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	shrq	$5, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$7, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

