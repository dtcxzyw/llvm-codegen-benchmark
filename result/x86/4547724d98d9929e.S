func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-24(%rax,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	-7(%rsi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leal	-1(%rdx), %eax
	orq	$-3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	orq	$-4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
