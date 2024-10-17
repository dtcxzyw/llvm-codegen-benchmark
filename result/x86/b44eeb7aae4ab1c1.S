func00000000000000a1:                   # @func00000000000000a1
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	72(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000384:                   # @func0000000000000384
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	72(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	leaq	(%rdx,%rdx,2), %rax
	leaq	2(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	264(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
