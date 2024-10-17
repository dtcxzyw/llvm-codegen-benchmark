func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovgq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000069:                   # @func0000000000000069
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq
