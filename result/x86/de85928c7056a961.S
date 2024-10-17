func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rdx,%rax,4), %rax
	subq	%rdi, %rax
	addq	$20, %rax
	retq
