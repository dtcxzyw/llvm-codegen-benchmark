func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	shrl	$16, %eax
	testl	$65528, %edi                    # imm = 0xFFF8
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$2, %eax
	testb	$3, %dil
	cmovnel	%edi, %eax
	retq
