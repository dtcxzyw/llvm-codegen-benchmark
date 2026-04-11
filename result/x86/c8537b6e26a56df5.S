	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leaq	16(%rdx,%rsi), %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	2(%rdx,%rsi), %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	-8(%rdx,%rsi), %rax
	movq	%rdi, %rdx
	retq

