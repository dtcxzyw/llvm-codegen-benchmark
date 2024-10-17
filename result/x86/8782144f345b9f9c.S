func000000000000005a:                   # @func000000000000005a
	addl	$16777216, %esi                 # imm = 0x1000000
	orl	$1, %edi
	cmpl	$33554432, %esi                 # imm = 0x2000000
	movl	$4, %eax
	cmovgel	%edi, %eax
	retq
