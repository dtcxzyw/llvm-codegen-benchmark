	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

