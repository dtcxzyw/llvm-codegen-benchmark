func000000000000001f:                   # @func000000000000001f
	shll	$15, %esi
	movzwl	%si, %eax
	andl	$1, %edi
	shll	$16, %edi
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shll	$8, %esi
	movzwl	%si, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq
