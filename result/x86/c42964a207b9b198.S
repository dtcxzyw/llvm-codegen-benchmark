func000000000000002a:                   # @func000000000000002a
	imulq	$312, %rdx, %rax                # imm = 0x138
	addq	%rsi, %rax
	leaq	244(%rax,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	64(%rdx,%rdi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	imulq	$2608, %rdx, %rax               # imm = 0xA30
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	imulq	$744, %rdx, %rax                # imm = 0x2E8
	addq	%rsi, %rax
	leaq	192(%rax,%rdi,2), %rax
	retq
