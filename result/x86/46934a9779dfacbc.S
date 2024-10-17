func00000000000001aa:                   # @func00000000000001aa
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	2048(%rdi,%rdx,8), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000017a:                   # @func000000000000017a
	addq	%rsi, %rdi
	notq	%rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq
func000000000000012f:                   # @func000000000000012f
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	addq	%rsi, %rdi
	shrq	$6, %rsi
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	64(%rdx,%rdi), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
