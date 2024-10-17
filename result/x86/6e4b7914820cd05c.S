func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$992, %edx                      # imm = 0x3E0
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$31, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$-67108864, %edx                # imm = 0xFC000000
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$7936, %edx                     # imm = 0x1F00
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$-16777216, %edx                # imm = 0xFF000000
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$-268431361, %edx               # imm = 0xF0000FFF
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
