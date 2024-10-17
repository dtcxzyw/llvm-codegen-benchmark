func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpb	$29, %sil
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
