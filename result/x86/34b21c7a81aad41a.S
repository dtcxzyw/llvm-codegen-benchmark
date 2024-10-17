func0000000000000001:                   # @func0000000000000001
	andl	$32767, %esi                    # imm = 0x7FFF
	andl	$-2, %edi
	addl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
