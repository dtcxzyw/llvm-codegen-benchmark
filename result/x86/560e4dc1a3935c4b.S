	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	$4095, %rdx
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addq	$4095, %rdx
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	addq	$63, %rdx
	shrq	$6, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	addq	$2, %rdx
	shrq	%rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	addq	$4095, %rdx
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	incq	%rdx
	shrq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

