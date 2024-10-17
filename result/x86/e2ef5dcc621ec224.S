func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	xorl	%edi, %eax
	cmpl	$255, %eax
	sete	%al
	retq
