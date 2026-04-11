	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	(%rdx,%rsi,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq

