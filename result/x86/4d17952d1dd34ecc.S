func0000000000000174:                   # @func0000000000000174
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000178:                   # @func0000000000000178
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func000000000000028a:                   # @func000000000000028a
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
