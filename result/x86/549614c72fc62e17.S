func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	cmpl	%edx, %eax
	cmovbel	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq
