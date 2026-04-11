	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	notq	%rdx
	addq	%rsi, %rdi
	leaq	24(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	notq	%rdx
	addq	%rsi, %rdi
	leaq	17(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq

