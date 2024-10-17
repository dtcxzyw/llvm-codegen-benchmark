func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	shll	$7, %edx
	addq	%rsi, %rdx
	leaq	456(%rdx,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	24(%rsi), %rax
	leaq	96(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
