func0000000000000010:                   # @func0000000000000010
	movabsq	$598684081324032, %rax          # imm = 0x2208000000000
	imulq	%rdx, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$34, %rdx
	leaq	(%rdx,%rdx,2), %rax
	sarq	$31, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$34, %rdx
	leaq	(%rdx,%rdx,2), %rax
	sarq	$31, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
