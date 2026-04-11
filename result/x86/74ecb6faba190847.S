	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq

