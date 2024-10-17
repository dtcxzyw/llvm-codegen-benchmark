func0000000000000074:                   # @func0000000000000074
	shrl	$15, %esi
	andl	$4, %esi
	leal	-2(%rsi,%rdi), %eax
	retq
func0000000000000075:                   # @func0000000000000075
	shrq	$32, %rsi
	andl	$2130706432, %esi               # imm = 0x7F000000
	leal	-1640531527(%rsi,%rdi), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edi, %eax
	btq	$39, %rsi
	adcl	$1, %eax
	retq
