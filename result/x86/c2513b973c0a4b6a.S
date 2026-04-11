	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leaq	2304(%rsi,%rdi), %rax
	retq

