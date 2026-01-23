	.att_syntax
func0000000000000014:
	addl	$7, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$64, %edx
	cmovlq	%rdi, %rax
	retq

func0000000000000010:
	addl	$-57, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$-64, %edx
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	addl	$-6, %edx
	xorl	%eax, %eax
	cmpl	$-3, %edx
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

