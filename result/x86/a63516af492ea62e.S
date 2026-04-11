	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movzbl	%dil, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%dil, %eax
	movb	$7, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	movzbl	%dil, %eax
	movb	$3, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

