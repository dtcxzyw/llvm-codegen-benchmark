	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	retq

