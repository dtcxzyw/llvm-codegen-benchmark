	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq

