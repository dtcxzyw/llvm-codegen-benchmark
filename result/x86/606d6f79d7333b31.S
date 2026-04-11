	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

