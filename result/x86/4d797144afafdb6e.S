func000000000000001e:
	addl	%edx, %esi
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000006:
	addl	%edx, %esi
	andb	$7, %sil
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

