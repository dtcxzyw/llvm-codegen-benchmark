	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	subl	%edi, %eax
	retq

