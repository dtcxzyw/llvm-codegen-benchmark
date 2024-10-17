func0000000000000020:                   # @func0000000000000020
	shlq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$12, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$4, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$6, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
