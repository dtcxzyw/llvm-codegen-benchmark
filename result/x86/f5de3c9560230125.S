func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andq	$-4225, %rdx                    # imm = 0xEF7F
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
