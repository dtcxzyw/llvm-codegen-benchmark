func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
