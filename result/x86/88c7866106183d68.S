	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzwl	%dx, %eax
	andl	%esi, %edi
	addl	%edi, %eax
	negq	%rax
	retq

