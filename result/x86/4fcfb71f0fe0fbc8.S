func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	shrl	$16, %eax
	testl	$65528, %edi                    # imm = 0xFFF8
	cmovnel	%edi, %eax
	shrl	$8, %eax
	retq
