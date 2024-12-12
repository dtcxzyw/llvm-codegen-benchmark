func0000000000000024:                   # @func0000000000000024
	movl	%edx, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	cmpl	$-3, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$127, %eax
	cmovneq	%rdx, %rax
	cmpl	$-127, %edi
	cmovaeq	%rcx, %rax
	retq
