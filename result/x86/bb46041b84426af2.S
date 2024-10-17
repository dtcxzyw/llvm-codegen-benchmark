func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	andl	$2031616, %esi                  # imm = 0x1F0000
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	andl	$2031616, %esi                  # imm = 0x1F0000
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	andq	$-8064, %rsi                    # imm = 0xE080
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	andl	$2031616, %esi                  # imm = 0x1F0000
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
