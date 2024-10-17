func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	negq	%rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rax
	retq
