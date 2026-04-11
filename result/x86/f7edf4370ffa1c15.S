	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000cc1:
	cmpq	$12, %rdx
	setl	%cl
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

