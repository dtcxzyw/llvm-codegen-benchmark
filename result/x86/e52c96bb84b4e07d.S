func0000000000000002:                   # @func0000000000000002
	movabsq	$71776119061217280, %rax        # imm = 0xFF000000000000
	andq	%rdx, %rax
	orq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-256, %rdx
	orq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq
