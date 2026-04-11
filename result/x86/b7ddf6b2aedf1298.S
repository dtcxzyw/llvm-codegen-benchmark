	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzbl	%sil, %ecx
	movl	$23, %eax
	subq	%rcx, %rax
	cmpb	$24, %cl
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movzbl	%sil, %ecx
	movl	$23, %eax
	subq	%rcx, %rax
	testb	%cl, %cl
	cmovsq	%rdi, %rax
	retq

