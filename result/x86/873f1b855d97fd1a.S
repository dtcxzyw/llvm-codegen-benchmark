func0000000000000154:                   # @func0000000000000154
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%eax, %edx
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%eax, %edx
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%eax, %edx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%eax, %edx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
