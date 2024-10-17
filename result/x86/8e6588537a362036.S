func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000254:                   # @func0000000000000254
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
