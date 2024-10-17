func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	andl	$992, %edx                      # imm = 0x3E0
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$31, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$512, %edx                      # imm = 0x200
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$-16777216, %edx                # imm = 0xFF000000
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
