func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	shrl	$2, %eax
	retq
