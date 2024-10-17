func0000000000000010:                   # @func0000000000000010
	leal	1(%rdx), %eax
	andl	$31, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	3(%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
