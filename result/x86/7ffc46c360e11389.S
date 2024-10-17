func0000000000000003:                   # @func0000000000000003
	shrl	$16, %esi
	orl	%edi, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	retq
