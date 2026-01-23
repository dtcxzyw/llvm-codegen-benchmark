	.att_syntax
func000000000000000f:
	andb	$7, %sil
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func000000000000000c:
	andb	$7, %sil
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000004:
	movb	$24, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

