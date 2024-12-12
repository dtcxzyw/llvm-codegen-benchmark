func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rcx
	testb	$1, %dl
	leaq	6(%rdi,%rsi), %rax
	cmovneq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rdi,%rsi,4), %rcx
	xorl	%esi, %esi
	testb	$1, %dl
	movl	$24, %eax
	cmovel	%esi, %eax
	addq	%rcx, %rax
	retq
