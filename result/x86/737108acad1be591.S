	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

