func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	xorl	%eax, %eax
	testl	$1048576, %esi                  # imm = 0x100000
	cmovnel	%ecx, %eax
	retq
