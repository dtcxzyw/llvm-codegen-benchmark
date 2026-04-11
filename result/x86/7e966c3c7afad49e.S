	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	cmpl	$1, %edi
	sete	%al
	retq

