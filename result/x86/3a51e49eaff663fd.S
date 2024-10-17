func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testl	$65528, %esi                    # imm = 0xFFF8
	cmovnel	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$-1024, %ecx                    # imm = 0xFC00
	cmpl	$56320, %ecx                    # imm = 0xDC00
	cmovnel	%esi, %eax
	shrl	$18, %eax
	retq
