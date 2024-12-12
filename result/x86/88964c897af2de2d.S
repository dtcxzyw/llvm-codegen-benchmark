func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	testl	$780, %esi                      # imm = 0x30C
	cmovnel	%edi, %eax
	retq
