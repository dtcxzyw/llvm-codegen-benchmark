	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	16(%rsi), %rax
	leaq	-1(%rdi), %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leaq	32(%rsi), %rax
	leaq	1(%rdi), %rdx
	retq

