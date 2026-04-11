	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorb	$1, %sil
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	xorb	$1, %sil
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq

