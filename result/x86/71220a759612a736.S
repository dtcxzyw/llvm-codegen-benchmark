func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-8, %edi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	retq
