	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %ecx
	shrxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %ecx
	shrxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

