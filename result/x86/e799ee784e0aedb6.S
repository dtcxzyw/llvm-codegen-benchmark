func00000000000000ca:                   # @func00000000000000ca
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	subq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	subq	%rcx, %rax
	retq
