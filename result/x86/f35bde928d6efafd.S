func000000000000004f:                   # @func000000000000004f
	leal	(%rdx,%rdx), %eax
	movzwl	%ax, %eax
	shll	$5, %edx
	andl	$1048544, %edx                  # imm = 0xFFFE0
	addq	%rax, %rax
	subq	%rax, %rdx
	leaq	(%rdi,%rdi), %rax
	shlq	$4, %rdi
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
