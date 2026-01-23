	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

