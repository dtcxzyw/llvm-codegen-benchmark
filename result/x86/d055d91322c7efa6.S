func0000000000000014:                   # @func0000000000000014
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	%rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq
