func0000000000000003:                   # @func0000000000000003
	andl	$-254464, %edx                  # imm = 0xFFFC1E00
	andl	$253952, %esi                   # imm = 0x3E000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2097120, %edx                  # imm = 0x1FFFE0
	andl	$-2097129, %esi                 # imm = 0xFFE00017
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
