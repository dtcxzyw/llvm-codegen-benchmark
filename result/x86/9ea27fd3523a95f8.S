	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

