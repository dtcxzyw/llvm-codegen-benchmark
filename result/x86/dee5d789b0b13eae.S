	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movb	$8, %al
	subb	%dil, %al
	shlxl	%eax, %esi, %ecx
	movzbl	%dl, %eax
	shrxl	%edi, %eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %ecx
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %ecx
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	orl	%ecx, %eax
	retq

