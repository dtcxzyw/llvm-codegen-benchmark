func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$24, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$23, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
