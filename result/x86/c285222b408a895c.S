func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$960, %eax                      # imm = 0x3C0
	andl	$256, %edi                      # imm = 0x100
	testl	%eax, %eax
	cmovnel	%edi, %eax
	retq
