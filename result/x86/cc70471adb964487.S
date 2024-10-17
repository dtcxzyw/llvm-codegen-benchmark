func0000000000000007:                   # @func0000000000000007
	andl	$3968, %esi                     # imm = 0xF80
	andl	$1044480, %edi                  # imm = 0xFF000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$8, %esi
	andl	$-16777216, %esi                # imm = 0xFF000000
	andl	$16711680, %edi                 # imm = 0xFF0000
	leal	(%rdi,%rsi), %eax
	retq
