	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b4:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	cmpq	$-3, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008a:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000094:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdi, %rdx
	cmpq	$128, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000f4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	cmpq	$257, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000e4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	cmpq	$257, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000081:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000e8:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	shrq	$59, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000e6:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq

