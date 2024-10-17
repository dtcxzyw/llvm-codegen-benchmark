func0000000000000356:                   # @func0000000000000356
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000254:                   # @func0000000000000254
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
