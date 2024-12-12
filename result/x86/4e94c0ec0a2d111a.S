func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
