	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrxq	%rsi, %rdi, %rax
	btq	%rsi, %rdi
	adcq	$0, %rax
	retq

