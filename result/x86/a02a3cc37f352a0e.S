func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	movzbl	%dl, %ecx
	cmpl	%edi, %ecx
	cmovbel	%edx, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	movzbl	%dl, %ecx
	cmpl	%edi, %ecx
	cmovbel	%edx, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
