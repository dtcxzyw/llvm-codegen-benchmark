	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

