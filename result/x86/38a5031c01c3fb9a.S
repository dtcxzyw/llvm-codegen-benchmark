	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	movzwl	%si, %eax
	movb	$11, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzwl	%si, %eax
	movb	$8, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

