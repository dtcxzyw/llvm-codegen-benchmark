	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

