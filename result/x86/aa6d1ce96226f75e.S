	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movl	%edi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	movl	%edi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%edi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovll	%ecx, %edx
	subl	%edx, %eax
	retq

