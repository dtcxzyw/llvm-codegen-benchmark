func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq
func000000000000007d:                   # @func000000000000007d
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	notl	%edi
	addl	%edi, %eax
	retq
