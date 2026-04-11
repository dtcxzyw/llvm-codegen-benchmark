	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	leaq	(%rsi,%rdx,8), %rax
	leaq	240(%rdi,%rax,4), %rax
	retq

