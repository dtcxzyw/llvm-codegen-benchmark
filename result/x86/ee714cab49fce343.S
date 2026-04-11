	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	leal	2(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	2(%rsi,%rsi), %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

