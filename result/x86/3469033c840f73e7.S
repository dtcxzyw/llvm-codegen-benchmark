func0000000000000037:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

func0000000000000030:
	shll	$4, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

func0000000000000036:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

