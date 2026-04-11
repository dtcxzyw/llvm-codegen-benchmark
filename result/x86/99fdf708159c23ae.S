	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	subq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a4:
	subq	%rsi, %rdx
	shrq	$6, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a1:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000024:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

