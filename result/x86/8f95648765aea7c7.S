func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
