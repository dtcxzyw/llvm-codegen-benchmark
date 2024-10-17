func0000000000000004:                   # @func0000000000000004
	andl	$63, %esi
	andl	$65472, %edi                    # imm = 0xFFC0
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$63, %esi
	andl	$1984, %edi                     # imm = 0x7C0
	leal	(%rdi,%rsi), %eax
	retq
