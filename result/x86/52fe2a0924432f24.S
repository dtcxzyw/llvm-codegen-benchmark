func0000000000000000:                   # @func0000000000000000
	cmpl	$256, %edi                      # imm = 0x100
	movl	$255, %eax
	cmovael	%edi, %eax
	shrl	$2, %eax
	retq
