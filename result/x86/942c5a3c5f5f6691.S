	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	leaq	(%rdi,%rdi,2), %rax
	leaq	17(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	72(%rsi,%rdi), %rax
	retq

