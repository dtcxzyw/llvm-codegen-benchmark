	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	4(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	-16(%rsi), %rax
	retq

