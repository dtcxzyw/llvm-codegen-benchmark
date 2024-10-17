func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	negl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	negl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq
