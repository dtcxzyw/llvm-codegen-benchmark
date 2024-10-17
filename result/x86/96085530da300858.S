func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdx), %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	5(%rdx), %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
