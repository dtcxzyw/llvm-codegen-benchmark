func000000000000001d:                   # @func000000000000001d
	shrl	$6, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$6, %edx
	andl	$-64, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
