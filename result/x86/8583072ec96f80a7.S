func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-33554432, %rdx                # imm = 0xFE000000
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
