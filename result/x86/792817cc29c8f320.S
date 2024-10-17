func0000000000000002:                   # @func0000000000000002
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-2(%rdx), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$4503599627370495, %rax         # imm = 0xFFFFFFFFFFFFF
	addq	%rdx, %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq
