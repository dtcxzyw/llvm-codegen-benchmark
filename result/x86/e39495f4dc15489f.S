func000000000000001f:                   # @func000000000000001f
	andl	$3, %esi
	shll	$10, %esi
	andl	$3145728, %edi                  # imm = 0x300000
	leal	1024(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$10, %esi
	andl	$1047552, %esi                  # imm = 0xFFC00
	andl	$1023, %edi                     # imm = 0x3FF
	leal	65536(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-16, %esi
	shll	$17, %esi
	andl	$30, %edi
	leal	8388608(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$4, %esi
	andl	$16, %esi
	andl	$15, %edi
	leal	-16(%rsi,%rdi), %eax
	retq
