func000000000000002e:
	shll	$24, %edx
	orl	%edi, %edx
	negb	%sil
	shrxl	%esi, %edx, %eax
	retq

func0000000000000036:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

