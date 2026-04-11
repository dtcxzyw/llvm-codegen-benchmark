	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

