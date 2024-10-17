func0000000000000020:                   # @func0000000000000020
	subq	%rdi, %rsi
	leaq	4151(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq
