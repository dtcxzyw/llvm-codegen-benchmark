	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	movl	%edx, %eax
	addq	%rsi, %rax
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq

