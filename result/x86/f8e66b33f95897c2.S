	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	1(%rsi,%rdi), %eax
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	2(%rsi,%rdi), %eax
	leaq	-4(,%rax,4), %rax
	retq

