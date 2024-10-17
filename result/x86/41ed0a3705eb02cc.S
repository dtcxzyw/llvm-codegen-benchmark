func000000000000002a:                   # @func000000000000002a
	leal	8(%rdx,%rsi), %eax
	sarl	$4, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx,%rsi), %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-56613888(%rdx,%rsi), %eax
	sarl	$11, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
