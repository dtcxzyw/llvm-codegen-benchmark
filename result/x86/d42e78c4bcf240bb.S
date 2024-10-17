func000000000000000f:                   # @func000000000000000f
	andl	$-4177664, %esi                 # imm = 0xFFC04100
	andl	$4, %edi
	shll	$7, %edi
	leal	32773(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-385, %esi                     # imm = 0xFE7F
	andl	$1, %edi
	shll	$8, %edi
	leal	128(%rsi,%rdi), %eax
	retq
