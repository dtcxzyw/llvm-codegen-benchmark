	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	sarq	%rsi
	addq	$4712, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	sarq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	sarq	$5, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	sarq	$32, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	sarq	$5, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	sarq	$16, %rsi
	addq	$1087, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a9:
	sarq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a5:
	sarq	$2, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	sarq	$3, %rsi
	addq	$5, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	sarq	$32, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	sarq	$6, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	sarq	$32, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000b4:
	sarq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

