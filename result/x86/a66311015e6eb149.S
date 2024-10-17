func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
