func0000000000000051:                   # @func0000000000000051
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	shrq	$2, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	shrq	$6, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$216, %rax
	shrq	$5, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	shrq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	shrq	$12, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	shrq	$5, %rax
	retq
