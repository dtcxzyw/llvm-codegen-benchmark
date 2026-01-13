func000000000000000d:
	movzwl	%di, %eax
	addb	$-97, %sil
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func0000000000000009:
	addb	$-48, %sil
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

