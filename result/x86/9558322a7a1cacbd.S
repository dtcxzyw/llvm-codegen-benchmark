func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$912, %rsi, %rax                # imm = 0x390
	addq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
