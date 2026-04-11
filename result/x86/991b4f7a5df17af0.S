	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	leaq	40(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	4(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq

