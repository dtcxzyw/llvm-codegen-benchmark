func0000000000000069:                   # @func0000000000000069
	andl	$2047, %esi                     # imm = 0x7FF
	sarl	$19, %edi
	leal	-1075(%rsi,%rdi), %eax
	retq
func0000000000000065:                   # @func0000000000000065
	andl	$2047, %esi                     # imm = 0x7FF
	sarl	$16, %edi
	leal	-1074(%rsi,%rdi), %eax
	retq
