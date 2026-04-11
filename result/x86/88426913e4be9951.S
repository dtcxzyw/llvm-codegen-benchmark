	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

