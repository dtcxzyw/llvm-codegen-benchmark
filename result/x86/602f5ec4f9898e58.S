	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	retq

