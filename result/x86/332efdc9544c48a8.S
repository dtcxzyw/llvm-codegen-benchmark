	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	subl	%edi, %eax
	subl	%ecx, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	subl	%edi, %eax
	subl	%ecx, %edi
	cmovgel	%edi, %eax
	retq

