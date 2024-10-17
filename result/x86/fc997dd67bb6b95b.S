func0000000000000000:                   # @func0000000000000000
	leal	511(%rsi,%rdi), %eax
	andl	$-512, %eax                     # imm = 0xFE00
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	12336(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq
