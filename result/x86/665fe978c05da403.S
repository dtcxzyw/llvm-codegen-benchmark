	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	negq	%rsi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq

