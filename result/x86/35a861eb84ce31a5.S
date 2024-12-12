func0000000000000073:                   # @func0000000000000073
	leaq	(%rdx,%rdx,2), %rax
	imulq	$912, %rsi, %rcx                # imm = 0x390
	addq	%rdi, %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax), %rax
	retq
