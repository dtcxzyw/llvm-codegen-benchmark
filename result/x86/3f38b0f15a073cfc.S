func0000000000000020:                   # @func0000000000000020
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	8(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq
