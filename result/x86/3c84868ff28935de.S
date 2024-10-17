func000000000000012a:                   # @func000000000000012a
	leal	(%rdx,%rdx), %eax
	movzwl	%ax, %eax
	shll	$5, %edx
	andl	$1048544, %edx                  # imm = 0xFFFE0
	addq	%rax, %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi), %rax
	shlq	$4, %rdi
	subq	%rax, %rdi
	leaq	12(%rdi,%rdx), %rax
	retq
