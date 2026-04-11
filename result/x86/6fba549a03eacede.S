	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%dl, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	movb	$16, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dl, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	movb	$16, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	movb	$16, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

