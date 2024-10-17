func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
