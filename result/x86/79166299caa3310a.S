func0000000000000001:                   # @func0000000000000001
	andl	$33554432, %esi                 # imm = 0x2000000
	andl	$31, %edi
	leaq	(%rdi,%rsi), %rax
	retq
