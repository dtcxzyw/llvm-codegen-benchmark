func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	shrq	%rdx
	andq	$-2048, %rdx                    # imm = 0xF800
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrl	$12, %edx
	andl	$131072, %edx                   # imm = 0x20000
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$16, %rax
	retq
