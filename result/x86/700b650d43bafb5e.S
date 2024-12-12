func000000000000000f:                   # @func000000000000000f
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	(%rdx,%rsi), %rax
	shlq	$12, %rdi
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	andq	$-64, %rdx
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
