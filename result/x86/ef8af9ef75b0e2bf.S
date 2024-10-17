func000000000000000a:                   # @func000000000000000a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$112, %rdx, %rax
	addq	%rsi, %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$888, %rdx, %rax                # imm = 0x378
	addq	%rsi, %rax
	leaq	444(%rax,%rdi,4), %rax
	retq
