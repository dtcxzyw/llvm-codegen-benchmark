func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sbbl	%eax, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	negl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	negl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	negl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	negl	%eax
	retq
