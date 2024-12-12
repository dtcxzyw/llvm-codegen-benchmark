func0000000000000003:                   # @func0000000000000003
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rdx,2), %rax
	leaq	1(%rax,%rdi,4), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rdx,%rdx,2), %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	leaq	40(%rcx,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	imulq	$772, %rdx, %rax                # imm = 0x304
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
