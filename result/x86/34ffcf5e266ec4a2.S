func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	12(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	andq	$-4, %rsi
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	andq	$-128, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
