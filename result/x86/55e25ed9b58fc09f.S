func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	%dil, %dil
	cmovnsl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	testb	$64, %dil
	cmovnel	%edi, %eax
	retq
