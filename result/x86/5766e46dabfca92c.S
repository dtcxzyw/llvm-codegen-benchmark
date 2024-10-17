func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$65280, %edx                    # imm = 0xFF00
	orq	%rdi, %rdx
	shrq	$56, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$67108864, %edx                 # imm = 0x4000000
	orq	%rsi, %rdx
	shrq	$24, %rax
	orq	%rdx, %rax
	retq
