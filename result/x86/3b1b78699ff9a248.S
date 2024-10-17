func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$64, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq
