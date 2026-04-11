	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

