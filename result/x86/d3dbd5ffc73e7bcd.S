func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbl	%eax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$-1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	negl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	%edi, %esi
	adcl	$-1, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	negl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	negl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sbbl	%eax, %eax
	retq
