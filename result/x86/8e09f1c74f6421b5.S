func0000000000000012:                   # @func0000000000000012
	decl	%edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	cmpl	$10, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addl	$-65, %edx
	cmpl	$-10, %edx
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
