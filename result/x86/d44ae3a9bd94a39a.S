	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	andl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

