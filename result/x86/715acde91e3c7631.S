func0000000000000002:                   # @func0000000000000002
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	sarq	$21, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	sarq	$21, %rax
	retq
