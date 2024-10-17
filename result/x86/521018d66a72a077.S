func0000000000000000:                   # @func0000000000000000
	andl	$-32, %edi
	leal	-1(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %edi
	leal	20(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$4095, %edi                     # imm = 0xFFF
	leal	-1(%rsi,%rdi), %eax
	retq
