func000000000000001f:
	andl	$1, %esi
	shll	$21, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func0000000000000017:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

