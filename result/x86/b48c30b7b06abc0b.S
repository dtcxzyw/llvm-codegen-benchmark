func0000000000000033:                   # @func0000000000000033
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
