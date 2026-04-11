	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	leal	129(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	2(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

