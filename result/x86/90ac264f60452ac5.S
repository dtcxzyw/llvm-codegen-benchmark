	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c8:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-16, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c6:
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000141:
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000104:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-6, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000108:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-10, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000148:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-3, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-2, %rdx
	setae	%al
	retq

