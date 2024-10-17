func0000000000000007:                   # @func0000000000000007
	andl	$64512, %edx                    # imm = 0xFC00
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2031616, %edx                  # imm = 0x1F0000
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdx, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8064, %rdx                    # imm = 0xE080
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$2305843008139952128, %rax      # imm = 0x1FFFFFFFC0000000
	andq	%rdx, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
