	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	%rdi, %rdx
	andq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andq	%rdi, %rdx
	andq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorq	%rdx, %rdi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andq	%rdi, %rdx
	andq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	andq	%rsi, %rdx
	andq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

