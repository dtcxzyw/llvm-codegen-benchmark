	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000069:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

