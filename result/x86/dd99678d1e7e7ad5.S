	.att_syntax
func000000000000007e:
	shll	$3, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000000:
	shll	$2, %esi
	movb	$12, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000020:
	shll	$3, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

