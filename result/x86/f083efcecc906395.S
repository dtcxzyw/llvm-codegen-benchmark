func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	8(%rdx,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	-24(%rdi,%rax,8), %rax
	retq
