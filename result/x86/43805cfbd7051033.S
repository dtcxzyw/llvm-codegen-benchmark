	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decl	%edx
	testb	$1, %sil
	movl	$9, %eax
	cmovneq	%rax, %rdi
	cmpl	$-2, %edx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-6, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$-3, %edx
	cmovaeq	%rdi, %rax
	retq

