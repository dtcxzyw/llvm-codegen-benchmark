func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	8(%rax,%rdx,8), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shrl	$17, %edx
	leaq	16(%rdx,%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi,4), %rax
	andl	$-4, %edx
	leaq	4(%rdx,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	-8(%rax,%rdx,8), %rax
	retq
