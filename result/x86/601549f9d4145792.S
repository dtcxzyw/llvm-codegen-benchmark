func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shlq	$9, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shlq	$9, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	shlq	$12, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	shlq	$12, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
