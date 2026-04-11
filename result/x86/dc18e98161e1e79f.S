	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpw	$73, %dx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

