func0000000000000030:                   # @func0000000000000030
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-1023(%rdi,%rsi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rsi
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	-1640531527(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	andl	$-2, %esi
	leal	3(%rdi,%rsi), %eax
	retq
