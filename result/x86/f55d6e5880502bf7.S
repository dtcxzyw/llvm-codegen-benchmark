	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	shrq	$6, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	$6, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shrq	$6, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

