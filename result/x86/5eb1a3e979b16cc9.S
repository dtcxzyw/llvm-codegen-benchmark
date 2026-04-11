	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	negq	%rdx
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	negq	%rdx
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	negq	%rdx
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	negq	%rdx
	andq	%rdi, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	retq

