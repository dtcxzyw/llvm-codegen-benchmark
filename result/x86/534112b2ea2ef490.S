func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq
