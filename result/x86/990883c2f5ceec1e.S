func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$51, %edi
	adcb	$-1, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edi, %edi
	setns	%al
	negb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$2, %edi
	sbbl	%eax, %eax
	retq
