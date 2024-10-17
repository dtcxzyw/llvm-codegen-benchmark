func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq
