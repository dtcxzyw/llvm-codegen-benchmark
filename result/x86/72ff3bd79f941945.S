func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
