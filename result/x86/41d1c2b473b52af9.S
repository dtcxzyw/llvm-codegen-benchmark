func0000000000000007:                   # @func0000000000000007
	andl	$3072, %esi                     # imm = 0xC00
	andl	$3145728, %edi                  # imm = 0x300000
	leal	1024(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4096, %esi                    # imm = 0xF000
	andl	$4095, %edi                     # imm = 0xFFF
	leal	4096(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$16, %esi
	andl	$15, %edi
	leal	-16(%rsi,%rdi), %eax
	retq
