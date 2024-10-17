func0000000000000001:                   # @func0000000000000001
	movsbq	%dil, %rax
	xorq	$84696351, %rax                 # imm = 0x50C5D1F
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	xorq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdi
	movslq	%edi, %rax
	xorq	$1, %rax
	retq
