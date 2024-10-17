func0000000000000001:                   # @func0000000000000001
	andl	$-386, %esi                     # imm = 0xFE7E
	andl	$1, %edi
	leal	384(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-7677, %esi                    # imm = 0xE203
	andl	$2, %edi
	orl	%esi, %edi
	leal	1024(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-4096, %esi                    # imm = 0xF000
	andl	$4092, %edi                     # imm = 0xFFC
	leal	1(%rsi,%rdi), %eax
	retq
