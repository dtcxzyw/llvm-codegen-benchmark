	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000089:
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a9:
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004c7:
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000004eb:
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setle	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000004cb:
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cb:
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a5:
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

