func000000000000006a:                   # @func000000000000006a
	sarq	%rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$30, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdx,%rdi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$28, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	104(%rax,%rdi,2), %rax
	retq
