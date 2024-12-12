func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rsi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-2147483648, %rsi              # imm = 0x80000000
	cmpq	$-2147483647, %rsi              # imm = 0x80000001
	movl	$100, %eax
	cmovael	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-8173, %rsi                    # imm = 0xE013
	xorl	%eax, %eax
	cmpq	$-8193, %rsi                    # imm = 0xDFFF
	cmovael	%edi, %eax
	retq
