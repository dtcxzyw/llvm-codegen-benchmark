	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	sarq	$5, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	sarq	$5, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	sarq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a9:
	sarq	$4, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000085:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	sarq	$5, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	sarq	$12, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000e6:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ea:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

