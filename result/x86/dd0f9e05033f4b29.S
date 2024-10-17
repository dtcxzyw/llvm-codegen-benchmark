func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000d5:                   # @func00000000000000d5
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
