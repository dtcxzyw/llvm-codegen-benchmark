func0000000000000001:                   # @func0000000000000001
	cmpw	%si, %di
	cmovbl	%edi, %esi
	testw	%si, %si
	sete	%al
	retq
