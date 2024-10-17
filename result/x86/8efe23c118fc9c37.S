func000000000000000d:                   # @func000000000000000d
	andl	$2, %esi
	shll	$7, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$63, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$63, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$4, %esi
	andl	$48, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
