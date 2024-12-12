func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	andl	$1, %esi
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	11(%rdx,%rax,4), %rax
	retq
