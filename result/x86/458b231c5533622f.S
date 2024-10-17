func0000000000000008:                   # @func0000000000000008
	decl	%esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$-16, %esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq
