func0000000000000003:                   # @func0000000000000003
	shrl	$17, %esi
	andl	$16376, %esi                    # imm = 0x3FF8
	andq	$-16384, %rdi                   # imm = 0xC000
	leaq	(%rdi,%rsi), %rax
	retq
