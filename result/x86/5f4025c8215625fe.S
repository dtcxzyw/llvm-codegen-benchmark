func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$30, %eax
	andl	$1, %edi
	shll	$29, %edi
	orl	%edi, %eax
	retq
