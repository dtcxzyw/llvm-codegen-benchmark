func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	subl	%esi, %edi
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmovbl	%edi, %ecx
	movzbl	%cl, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	subl	%esi, %edi
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmovbl	%edi, %ecx
	movzbl	%cl, %eax
	retq
