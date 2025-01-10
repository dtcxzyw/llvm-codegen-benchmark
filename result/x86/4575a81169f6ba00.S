func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$32767, %eax                    # imm = 0x7FFF
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$10737418240, %rax              # imm = 0x280000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$175921860444160, %rax          # imm = 0xA00000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$34359803904, %rax              # imm = 0x800010000
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
