func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
