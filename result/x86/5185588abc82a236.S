func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
