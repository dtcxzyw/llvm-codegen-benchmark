func000000000000000a:                   # @func000000000000000a
	notq	%rdx
	imulq	$392, %rdx, %rax                # imm = 0x188
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	notq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
