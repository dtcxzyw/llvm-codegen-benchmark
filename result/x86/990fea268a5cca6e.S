func0000000000000554:                   # @func0000000000000554
	movl	%edx, %eax
	subl	%esi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmovll	%eax, %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	%ecx, %esi
	setb	%al
	retq
func0000000000000558:                   # @func0000000000000558
	movl	%edx, %eax
	subl	%esi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmovll	%eax, %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	%ecx, %esi
	seta	%al
	retq
func00000000000005f4:                   # @func00000000000005f4
	movl	%edx, %eax
	subl	%esi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmovll	%eax, %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	%ecx, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	subl	%esi, %edi
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
