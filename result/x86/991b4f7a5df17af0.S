	.att_syntax
func0000000000000066:
	leaq	40(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq

func0000000000000064:
	leaq	4(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq

