func0000000000000007:                   # @func0000000000000007
	andl	$-2147483648, %esi              # imm = 0x80000000
	andl	$268427264, %edi                # imm = 0xFFFE000
	leal	939524096(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	andl	$2, %edi
	leal	-1(%rdi,%rsi), %eax
	retq
