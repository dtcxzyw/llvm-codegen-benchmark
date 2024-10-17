func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rdi
	leaq	16(%rdi,%rax,8), %rax
	retq
