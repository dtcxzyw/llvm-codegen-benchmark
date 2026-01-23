	.att_syntax
func000000000000001c:
	andl	$8388607, %edx
	orl	$8388608, %edx
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edx, %eax
	orl	%edi, %eax
	retq

