	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

