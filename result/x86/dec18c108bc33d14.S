func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	andl	$3, %edi
	leal	16(%rsi,%rdi,4), %eax
	retq
func000000000000007b:                   # @func000000000000007b
	shll	$7, %esi
	andl	$63, %edi
	leal	-28672(%rsi,%rdi,2), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$13, %esi
	andl	$8380416, %esi                  # imm = 0x7FE000
	shll	$23, %edi
	leal	939524096(%rdi,%rsi), %eax
	retq
