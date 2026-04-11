	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$20, %esi
	andl	$15, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

