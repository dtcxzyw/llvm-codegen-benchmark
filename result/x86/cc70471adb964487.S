func0000000000000007:                   # @func0000000000000007
	andl	$3968, %esi                     # imm = 0xF80
	andl	$1044480, %edi                  # imm = 0xFF000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-268435456, %esi               # imm = 0xF0000000
	andl	$67108863, %edi                 # imm = 0x3FFFFFF
	leal	(%rdi,%rsi), %eax
	retq
