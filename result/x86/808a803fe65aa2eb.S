func0000000000000003:                   # @func0000000000000003
	andl	$8192, %edx                     # imm = 0x2000
	andq	$-253953, %rsi                  # imm = 0xFFFC1FFF
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
