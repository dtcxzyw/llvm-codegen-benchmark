func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpl	%edx, %eax
	cmovbel	%esi, %edi
	movzbl	%dil, %eax
	retq
