func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,2), %eax
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	andl	$1, %edx
	shll	$4, %eax
	leal	(%rax,%rdx,8), %eax
	addq	%rdi, %rax
	retq
