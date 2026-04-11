	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	andl	$1, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

