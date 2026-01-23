	.att_syntax
func000000000000000e:
	shrl	$23, %esi
	orl	$8388608, %edi
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

