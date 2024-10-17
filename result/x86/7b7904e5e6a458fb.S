func0000000000000558:                   # @func0000000000000558
	movl	%edi, %eax
	subl	%edx, %eax
	subl	%edi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	%edx, %esi
	seta	%al
	retq
func0000000000000554:                   # @func0000000000000554
	movl	%edi, %eax
	subl	%edx, %eax
	subl	%edi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
