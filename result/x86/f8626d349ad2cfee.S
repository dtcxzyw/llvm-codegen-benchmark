	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movzbl	%dl, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

