func00000000000000ff:                   # @func00000000000000ff
	decl	%esi
	addq	%rdi, %rsi
	leaq	4(%rsi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	incl	%esi
	addq	%rdi, %rsi
	leaq	32(,%rsi,8), %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	64(,%rax,8), %rax
	retq
