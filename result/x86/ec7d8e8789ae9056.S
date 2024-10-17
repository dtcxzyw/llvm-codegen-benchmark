func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	andq	$-4096, %rdi                    # imm = 0xF000
	subq	%rsi, %rdi
	movabsq	$-4294963200, %rax              # imm = 0xFFFFFFFF00001000
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$32767, %esi                    # imm = 0x7FFF
	andl	$32767, %edi                    # imm = 0x7FFF
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
