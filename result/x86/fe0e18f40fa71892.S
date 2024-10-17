func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdx
	leaq	16(%rdx), %rcx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subl	%esi, %edx
	leal	1(%rdx), %eax
	andl	$4095, %eax                     # imm = 0xFFF
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	8(%rdx), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
