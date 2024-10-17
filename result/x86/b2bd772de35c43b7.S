func0000000000000005:                   # @func0000000000000005
	tzcntq	%rdi, %rax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	blsrq	%rdi, %rax
	retq
