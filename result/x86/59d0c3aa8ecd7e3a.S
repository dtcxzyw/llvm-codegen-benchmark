func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	shrq	%rdi
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovgel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
