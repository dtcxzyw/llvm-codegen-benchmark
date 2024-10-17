func00000000000003a1:                   # @func00000000000003a1
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leaq	(%rdx,%rdx,2), %rax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a9:                   # @func00000000000001a9
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	imulq	$-56, %rdx, %rax
	leaq	-16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
