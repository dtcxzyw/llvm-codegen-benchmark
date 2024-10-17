func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	testl	%edi, %edi
	movl	$256, %eax                      # imm = 0x100
	cmovgl	%edi, %eax
	retq
