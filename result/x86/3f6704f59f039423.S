func0000000000000005:                   # @func0000000000000005
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$524280, %edx                   # imm = 0x7FFF8
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$511, %edx                      # imm = 0x1FF
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq
