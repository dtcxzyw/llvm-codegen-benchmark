	.att_syntax
func0000000000000026:
	negq	%rsi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq

