func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
