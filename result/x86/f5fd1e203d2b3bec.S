func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orq	%rsi, %rax
	btrq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andnq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andnq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq
