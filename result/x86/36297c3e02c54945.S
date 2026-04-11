	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	addl	%edi, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	addl	%edi, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%ecx, %eax
	retq

