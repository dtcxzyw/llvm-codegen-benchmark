	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	17(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	3(%rax,%rdi), %rax
	retq

