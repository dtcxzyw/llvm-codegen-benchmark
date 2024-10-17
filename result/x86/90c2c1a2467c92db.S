func000000000000004a:                   # @func000000000000004a
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
