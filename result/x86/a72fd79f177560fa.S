func00000000000000e2:                   # @func00000000000000e2
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movb	$-54, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
