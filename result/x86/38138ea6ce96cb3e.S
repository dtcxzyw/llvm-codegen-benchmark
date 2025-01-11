func000000000000000f:
	shrb	$4, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	shll	$4, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	shrb	$3, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	retq

