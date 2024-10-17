func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	(%rdx,%rsi), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$65521, %rax                    # imm = 0xFFF1
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$511, %edx                      # imm = 0x1FF
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000020:                   # @func0000000000000020
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$48, %rax
	retq
