func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	sarq	$17, %rax
	andq	$-32768, %rax                   # imm = 0x8000
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	sarq	$58, %rax
	andl	$-32, %eax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	sarq	$52, %rax
	andl	$-2048, %eax                    # imm = 0xF800
	orq	%rdi, %rax
	retq
