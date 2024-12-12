func0000000000000000:                   # @func0000000000000000
	cmpl	$16777217, %edi                 # imm = 0x1000001
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovael	%edi, %eax
	shrl	$24, %eax
	retq
