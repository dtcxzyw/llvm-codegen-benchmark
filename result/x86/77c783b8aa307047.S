	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	subq	%rsi, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	-48(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	subq	%rsi, %rdx
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	subq	%rsi, %rdx
	leaq	-4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	subq	%rsi, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000023:
	subq	%rsi, %rdx
	leaq	-16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	subq	%rsi, %rdx
	leaq	-48(%rdx,%rdi), %rax
	retq

