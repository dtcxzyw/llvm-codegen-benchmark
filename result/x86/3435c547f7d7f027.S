	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	movslq	%edx, %rax
	addq	%rdi, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c4:
	movslq	%edx, %rax
	addq	%rdi, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

