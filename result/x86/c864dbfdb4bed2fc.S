	.att_syntax
func000000000000001c:
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000004:
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000001f:
	movb	$9, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

func000000000000001e:
	movb	$24, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

