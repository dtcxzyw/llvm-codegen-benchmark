	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shrq	$6, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shrq	$6, %rsi
	subq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	shrq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shrq	%rsi
	subq	%rdi, %rsi
	movabsq	$9223372036853775807, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shrq	%rsi
	subq	%rdi, %rsi
	cmpq	$5, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	shrq	%rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	shrq	%rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	movabsq	$-307445734561825859, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

