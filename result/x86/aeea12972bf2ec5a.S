func0000000000000007:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	movzbl	%sil, %ecx
	shll	$10, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

