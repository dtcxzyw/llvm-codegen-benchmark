func00000000000000a1:                   # @func00000000000000a1
	movl	%edi, %eax
	movzbl	%dl, %ecx
	cmpl	%ecx, %edi
	cmovael	%edx, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	movzbl	%dl, %ecx
	cmpl	%ecx, %edi
	cmovael	%edx, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
