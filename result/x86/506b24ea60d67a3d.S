	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000488:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000089:
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000884:
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000888:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000889:
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

