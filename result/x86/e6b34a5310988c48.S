	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ee:
	leaq	(%rdx,%rsi,4), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fe:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	12(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	18(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	16(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ea:
	leaq	(%rdx,%rsi,4), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a2:
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a0:
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-24(%rax,%rcx,8), %rax
	retq

