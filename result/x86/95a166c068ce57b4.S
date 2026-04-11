	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000015f:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	addl	%eax, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

