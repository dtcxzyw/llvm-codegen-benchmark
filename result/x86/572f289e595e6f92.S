func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	negl	%eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	negl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	negl	%eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	negl	%eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	negl	%eax
	retq
