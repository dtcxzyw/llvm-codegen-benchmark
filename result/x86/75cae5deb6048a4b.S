	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000114:
	addq	%rdi, %rsi
	cmpq	$-4096, %rsi
	setb	%cl
	cmpq	$4097, %rdi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000210:
	addq	%rdi, %rsi
	cmpq	$33, %rsi
	setae	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000102:
	addq	%rdi, %rsi
	cmpq	$8192, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000202:
	addq	%rdi, %rsi
	cmpq	$2049, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000110:
	addq	%rdi, %rsi
	cmpq	$-1048576, %rsi
	setb	%cl
	cmpq	$1048576, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000302:
	addq	%rdi, %rsi
	cmpq	$1024, %rsi
	setne	%cl
	cmpq	$1024, %rdi
	sete	%al
	orb	%cl, %al
	retq

