func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	subl	%edx, %esi
	movzbl	%dl, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzbl	%cl, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	subl	%edx, %esi
	movzbl	%dl, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzbl	%cl, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
