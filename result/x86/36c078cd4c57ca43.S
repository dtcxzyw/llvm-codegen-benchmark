	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	subq	%rsi, %rdx
	leaq	496(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005a:
	notq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

