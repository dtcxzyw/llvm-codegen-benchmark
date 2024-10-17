func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq
