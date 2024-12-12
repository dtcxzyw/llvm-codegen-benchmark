func0000000000000065:                   # @func0000000000000065
	testl	%edx, %edx
	movl	$7, %eax
	cmovgl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edx
	movl	$18, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$1000000, %edx                  # imm = 0xF4240
	movl	$100000, %eax                   # imm = 0x186A0
	cmovnel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$-1, %edx
	movl	$1, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
