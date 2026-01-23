	.att_syntax
func0000000000000006:
	movzbl	%dl, %eax
	orl	%edi, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

