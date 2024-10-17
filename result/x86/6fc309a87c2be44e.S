func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rcx
	testb	$1, %dl
	leaq	6(%rdi,%rsi), %rax
	cmovneq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq
