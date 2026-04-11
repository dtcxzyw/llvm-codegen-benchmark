	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	subl	%edi, %eax
	subl	%ecx, %edi
	cmovgel	%edi, %eax
	retq

