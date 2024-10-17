func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	decl	%edx
	testl	$-7, %edx
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	incl	%edx
	testb	$7, %dl
	cmovnel	%esi, %eax
	retq
