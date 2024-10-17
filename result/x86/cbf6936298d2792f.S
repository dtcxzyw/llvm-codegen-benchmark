func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
