func000000000000000a:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shll	$2, %eax
	retq

