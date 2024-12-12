func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	shrq	$52, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$-98305, %eax                   # imm = 0xFFFE7FFF
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
