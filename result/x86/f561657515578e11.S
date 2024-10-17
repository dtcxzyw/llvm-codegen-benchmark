func0000000000000000:                   # @func0000000000000000
	leaq	3(%rdx), %rax
	andq	$-4, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	4095(%rdx), %eax
	andl	$4190208, %eax                  # imm = 0x3FF000
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	4095(%rdx), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
