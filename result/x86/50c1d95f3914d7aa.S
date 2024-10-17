func0000000000000001:                   # @func0000000000000001
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	andl	$65280, %edi                    # imm = 0xFF00
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$16, %rsi
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
