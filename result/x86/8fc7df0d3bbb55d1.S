func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
