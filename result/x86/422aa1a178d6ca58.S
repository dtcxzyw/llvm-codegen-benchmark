func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,4), %rcx
	subq	%rcx, %rax
	andq	$-4, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	shlq	$4, %rdi
	addq	%rdx, %rdi
	subq	%rdi, %rax
	andq	$-16, %rax
	retq
