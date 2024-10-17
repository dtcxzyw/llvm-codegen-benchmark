func000000000000003a:                   # @func000000000000003a
	sarq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	sarq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,4), %rax
	sarq	$32, %rsi
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,4), %rax
	sarq	$32, %rsi
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,4), %rax
	sarq	$30, %rsi
	addq	%rsi, %rax
	retq
