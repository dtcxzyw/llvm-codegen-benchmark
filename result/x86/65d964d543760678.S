func000000000000002e:
	shll	$24, %edx
	orl	%edi, %edx
	negb	%sil
	shrxl	%esi, %edx, %eax
	retq

func0000000000000036:
	shll	$8, %edx
	orl	%edi, %edx
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edx, %eax
	retq

func000000000000003e:
	shll	$8, %edx
	orl	%edi, %edx
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edx, %eax
	retq

