	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	subl	%edi, %eax
	retq

