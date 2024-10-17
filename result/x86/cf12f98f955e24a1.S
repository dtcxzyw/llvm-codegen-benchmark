func00000000000003a1:                   # @func00000000000003a1
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,2), %rax
	leaq	10(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	imulq	$104, %rdx, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	264(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
