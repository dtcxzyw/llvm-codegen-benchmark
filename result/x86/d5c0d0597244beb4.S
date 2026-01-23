	.att_syntax
func0000000000000000:
	negb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000002:
	movb	$27, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

