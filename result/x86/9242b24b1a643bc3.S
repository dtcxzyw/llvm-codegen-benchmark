func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%edx, %ecx
	cmovael	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%edx, %ecx
	cmovbel	%esi, %eax
	retq
