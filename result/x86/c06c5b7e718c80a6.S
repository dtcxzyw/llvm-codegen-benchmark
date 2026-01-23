	.att_syntax
func0000000000000006:
	addl	$-2, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlq	%rdi, %rax
	retq

func0000000000000026:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlq	%rdi, %rax
	retq

func0000000000000004:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbq	%rdi, %rax
	retq

