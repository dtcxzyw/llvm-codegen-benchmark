	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addl	%edx, %esi
	andl	$7, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

