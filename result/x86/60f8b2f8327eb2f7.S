	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

