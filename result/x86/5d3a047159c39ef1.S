func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$14, %esi
	andl	$-4178432, %edi                 # imm = 0xFFC03E00
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$31, %esi
	shll	$17, %esi
	andl	$-134086657, %edi               # imm = 0xF801FFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$31, %esi
	shll	$24, %esi
	andl	$-2147221505, %edi              # imm = 0x8003FFFF
	leal	(%rdi,%rsi), %eax
	retq
