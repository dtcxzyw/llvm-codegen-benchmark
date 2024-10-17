func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	notq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	xorq	$963444408, %rax                # imm = 0x396CFEB8
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	notq	%rax
	retq
