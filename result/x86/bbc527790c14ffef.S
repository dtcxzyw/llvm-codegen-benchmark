func0000000000000101:                   # @func0000000000000101
	decl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovael	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
