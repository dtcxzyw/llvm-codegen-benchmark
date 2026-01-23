	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	decl	%esi
	cltd
	idivl	%esi
	movslq	%edx, %rax
	retq

