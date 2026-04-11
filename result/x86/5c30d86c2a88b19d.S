	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	shrq	$52, %rsi
	andl	$2047, %esi
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

