	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	sarq	$3, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	sarq	$32, %rsi
	incq	%rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	sarq	$5, %rsi
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a1:
	sarq	$3, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a5:
	sarq	$2, %rsi
	addq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	sarq	$6, %rsi
	addq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001aa:
	sarq	$2, %rsi
	decq	%rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a8:
	sarq	$32, %rsi
	addq	$10, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a4:
	sarq	$32, %rsi
	addq	$10, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

