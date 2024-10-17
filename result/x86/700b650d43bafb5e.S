func000000000000000a:                   # @func000000000000000a
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	(%rdx,%rsi), %rax
	shlq	$12, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	andq	$-64, %rdx
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
