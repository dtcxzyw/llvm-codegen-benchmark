func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %edx
	cmovbel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %edx
	cmovael	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %edx
	cmovael	%esi, %eax
	retq
