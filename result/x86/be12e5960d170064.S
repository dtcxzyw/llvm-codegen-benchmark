func0000000000000061:                   # @func0000000000000061
	bzhil	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
