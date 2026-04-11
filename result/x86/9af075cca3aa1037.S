	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	tzcntq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	tzcntq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	tzcntq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

