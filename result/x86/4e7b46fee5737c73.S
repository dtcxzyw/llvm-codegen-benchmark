func000000000000000e:                   # @func000000000000000e
	negl	%edx
	andl	$48, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	negl	%edx
	andl	$7, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	negl	%edx
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negl	%edx
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	negl	%edx
	andl	$7, %edx
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
