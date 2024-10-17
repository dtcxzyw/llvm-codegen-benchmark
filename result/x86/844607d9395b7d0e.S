func0000000000000201:                   # @func0000000000000201
	incl	%edx
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func00000000000006ca:                   # @func00000000000006ca
	incl	%edx
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000281:                   # @func0000000000000281
	incl	%edx
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
