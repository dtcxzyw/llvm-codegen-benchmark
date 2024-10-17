func000000000000001a:                   # @func000000000000001a
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$28, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$28, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$23, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
