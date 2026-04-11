	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	andl	$1, %edi
	cmpq	%rdi, %rsi
	sete	%al
	retq

