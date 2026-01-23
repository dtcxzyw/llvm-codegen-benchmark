	.att_syntax
func0000000000000000:
	negb	%sil
	shlxl	%esi, %edi, %eax
	cltq
	retq

func0000000000000004:
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	cltq
	retq

func0000000000000006:
	movb	$1, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	cltq
	retq

