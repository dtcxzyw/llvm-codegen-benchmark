	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	cmpq	%rdi, %r8
	sbbq	%rsi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	xorq	%rdx, %rsi
	xorq	%r8, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	cmpq	%rdi, %r8
	sbbq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a9:
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ac:
	xorq	%rdx, %rsi
	xorq	%r8, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ab:
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setge	%al
	retq

