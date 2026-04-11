	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

