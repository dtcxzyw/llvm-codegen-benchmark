func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$1008, %eax                     # imm = 0x3F0
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-245761, %rax                  # imm = 0xFFFC3FFF
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$16, %eax
	orq	%rdi, %rax
	retq
