func000000000000000f:                   # @func000000000000000f
	shll	$4, %esi
	andl	$48, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$127, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
