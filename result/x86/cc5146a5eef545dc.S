	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000148:
	cmpq	%rdx, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c8:
	cmpq	%rdx, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e8:
	cmpq	%rdx, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	addq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

