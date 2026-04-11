	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$27, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

