func0000000000000000:                   # @func0000000000000000
	andl	$12, %esi
	andl	$-16, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$7936, %esi                     # imm = 0x1F00
	andl	$65504, %edi                    # imm = 0xFFE0
	leal	(%rdi,%rsi,8), %eax
	retq
