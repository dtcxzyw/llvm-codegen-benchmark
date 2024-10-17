func0000000000000081:                   # @func0000000000000081
	decl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovael	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
