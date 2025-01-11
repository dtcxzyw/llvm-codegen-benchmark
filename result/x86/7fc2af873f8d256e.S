func00000000000000f4:
	shll	$3, %edx
	movzbl	%sil, %eax
	movb	$24, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

func00000000000000fc:
	shll	$2, %edx
	movzbl	%sil, %eax
	movb	$28, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	shll	$3, %edx
	movzbl	%sil, %eax
	movb	$24, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

func00000000000000d4:
	shll	$3, %edx
	movzbl	%sil, %eax
	movb	$24, %cl
	subb	%dl, %cl
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

