	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	addl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	addl	$255, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movzbl	%sil, %ecx
	notb	%dil
	movsbl	%dil, %eax
	addl	%ecx, %eax
	retq

