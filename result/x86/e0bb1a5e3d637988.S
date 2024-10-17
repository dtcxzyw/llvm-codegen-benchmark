func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	andl	$33554432, %edx                 # imm = 0x2000000
	andq	$-33554688, %rax                # imm = 0xFDFFFF00
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
