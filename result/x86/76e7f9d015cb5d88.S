func0000000000000035:                   # @func0000000000000035
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-1075(%rsi,%rdi), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rsi
	andl	$-16777216, %esi                # imm = 0xFF000000
	leal	-1640531527(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	andl	$-2, %esi
	leal	2(%rsi,%rdi), %eax
	retq
