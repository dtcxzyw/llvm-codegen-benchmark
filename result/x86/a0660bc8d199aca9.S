func0000000000000008:                   # @func0000000000000008
	leaq	8191(%rdx), %rax
	andq	$-8192, %rax                    # imm = 0xE000
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	4095(%rdx), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	63(%rdx), %eax
	andl	$32704, %eax                    # imm = 0x7FC0
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2031(%rdx), %eax
	andl	$-8, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2031(%rdx), %eax
	andl	$-8, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
