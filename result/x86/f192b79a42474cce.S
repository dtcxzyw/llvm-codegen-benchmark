func0000000000000007:                   # @func0000000000000007
	shll	$6, %esi
	andl	$64, %esi
	andl	$-65, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %esi
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
