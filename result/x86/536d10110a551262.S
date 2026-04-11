	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a8:
	movl	%edx, %eax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000788:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

