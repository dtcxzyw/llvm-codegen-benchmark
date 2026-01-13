func000000000000000f:
	movzwl	%di, %eax
	shrb	$4, %sil
	movzbl	%sil, %ecx
	shll	$4, %eax
	orl	%ecx, %eax
	retq

func0000000000000009:
	shrb	$4, %sil
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

