	.att_syntax
func0000000000000008:
	decl	%edx
	testb	$1, %sil
	movl	$9, %eax
	cmovneq	%rax, %rdi
	cmpl	$-2, %edx
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	addl	$-6, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$-3, %edx
	cmovaeq	%rdi, %rax
	retq

