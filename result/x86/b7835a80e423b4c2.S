	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movslq	%edx, %rax
	movslq	%edi, %rcx
	leaq	(%rsi,%rcx,2), %rdx
	leaq	(%rdx,%rax,2), %rax
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rax
	movslq	%edi, %rcx
	addq	%rcx, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

