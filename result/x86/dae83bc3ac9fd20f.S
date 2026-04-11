	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f1:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d1:
	movzwl	%si, %eax
	movb	$16, %cl
	subb	%dl, %cl
	shrxl	%ecx, %eax, %eax
	subl	%edi, %eax
	retq

