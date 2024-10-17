func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
