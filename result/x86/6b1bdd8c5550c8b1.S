func0000000000000043:                   # @func0000000000000043
	orq	$3, %rdx
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi,2), %rax
	leaq	6(%rax,%rdx,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdi,%rsi,4), %rax
	leaq	12(%rax,%rdx,4), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leaq	(%rdi,%rsi,4), %rax
	leaq	20(%rax,%rdx,4), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	24(%rdx,%rsi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	24(%rdx,%rsi), %rax
	retq
