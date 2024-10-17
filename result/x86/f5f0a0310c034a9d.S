func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	leaq	-256(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	%rsi, %rdi
	movabsq	$3822798432867906252, %rax      # imm = 0x350D4EEBAF02F2CC
	addq	%rdi, %rax
	retq
