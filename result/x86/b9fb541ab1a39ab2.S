func000000000000001b:
	movzbl	%sil, %eax
	orl	%eax, %edi
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	orl	%eax, %edi
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	orl	%eax, %edi
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000013:
	movzbl	%sil, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

