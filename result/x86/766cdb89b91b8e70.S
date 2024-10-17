func0000000000000001:                   # @func0000000000000001
	andl	$8192, %esi                     # imm = 0x2000
	andq	$-253953, %rdi                  # imm = 0xFFFC1FFF
	leaq	(%rdi,%rsi), %rax
	retq
