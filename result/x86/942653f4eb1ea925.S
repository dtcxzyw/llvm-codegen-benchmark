func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$15, %esi
	andl	$32736, %edi                    # imm = 0x7FE0
	leaq	(%rdi,%rsi), %rax
	retq
