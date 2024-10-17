func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
