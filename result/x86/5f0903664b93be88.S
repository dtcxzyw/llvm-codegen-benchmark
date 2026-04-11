	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovgel	%edx, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	subl	%edx, %esi
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000056:
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovgel	%edx, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	subl	%edx, %esi
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	subl	%edx, %esi
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

