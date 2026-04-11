	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	movzwl	%si, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$15, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%edx, %esi
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq

