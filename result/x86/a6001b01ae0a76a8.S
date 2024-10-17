func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$51, %edi
	adcl	$-1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	sbbl	%eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq
