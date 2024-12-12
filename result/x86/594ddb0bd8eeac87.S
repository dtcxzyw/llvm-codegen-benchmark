func0000000000000007:                   # @func0000000000000007
	shrq	$56, %rsi
	andl	$65280, %edi                    # imm = 0xFF00
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrq	$3, %rsi
	andl	$1, %eax
	orl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrq	$2, %rsi
	andl	$-536870912, %eax               # imm = 0xE0000000
	orl	%esi, %eax
	retq
