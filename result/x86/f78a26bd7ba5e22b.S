	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	addq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	addq	%rdx, %rsi
	notq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

