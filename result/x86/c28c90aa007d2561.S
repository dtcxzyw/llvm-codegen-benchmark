func0000000000000001:                   # @func0000000000000001
	xorb	$63, %sil
	movzbl	%sil, %eax
	testl	%edi, %eax
	sete	%al
	retq
