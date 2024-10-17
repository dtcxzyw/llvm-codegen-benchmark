func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %ecx
	movl	$23, %eax
	subq	%rcx, %rax
	cmpb	$24, %cl
	cmovaeq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %ecx
	movl	$23, %eax
	subq	%rcx, %rax
	testb	%cl, %cl
	cmovsq	%rdi, %rax
	retq
