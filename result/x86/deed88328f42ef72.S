func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	20(%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	32(%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	leaq	-80(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
