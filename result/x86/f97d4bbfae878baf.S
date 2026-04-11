	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

