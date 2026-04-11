	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	leaq	4(%rdi,%rsi,4), %rax
	retq

