	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq

