func000000000000000a:                   # @func000000000000000a
	negl	%edx
	andl	$48, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	negl	%edx
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edx
	andl	$7, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negl	%edx
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
