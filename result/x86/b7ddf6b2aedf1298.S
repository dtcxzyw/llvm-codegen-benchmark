	.att_syntax
func0000000000000024:
	movzbl	%sil, %ecx
	movl	$23, %eax
	subq	%rcx, %rax
	cmpb	$24, %cl
	cmovaeq	%rdi, %rax
	retq

func00000000000000aa:
	movzbl	%sil, %ecx
	movl	$23, %eax
	subq	%rcx, %rax
	testb	%cl, %cl
	cmovsq	%rdi, %rax
	retq

