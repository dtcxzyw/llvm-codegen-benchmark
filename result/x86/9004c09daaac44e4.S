func0000000000000023:                   # @func0000000000000023
	subq	%rsi, %rdi
	shrq	%rdi
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovgel	%edi, %eax
	incl	%eax
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	shrq	$5, %rdi
	cmpl	$101, %edi
	movl	$100, %eax
	cmovgel	%edi, %eax
	addl	$-100, %eax
	retq
