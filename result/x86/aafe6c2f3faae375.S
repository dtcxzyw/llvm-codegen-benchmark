func0000000000000000:                   # @func0000000000000000
	cmpl	$65534, %edi                    # imm = 0xFFFE
	movl	$65534, %eax                    # imm = 0xFFFE
	cmovll	%edi, %eax
	shrl	$8, %eax
	retq
