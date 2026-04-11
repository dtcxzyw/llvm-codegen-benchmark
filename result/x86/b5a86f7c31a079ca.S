	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	sarq	$34, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

