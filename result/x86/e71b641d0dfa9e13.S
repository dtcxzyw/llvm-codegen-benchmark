func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	orq	$4095, %rax                     # imm = 0xFFF
	addq	%rdi, %rax
	retq
