func0000000000000ea1:                   # @func0000000000000ea1
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,2), %rax
	leaq	10(%rsi,%rax), %rax
	addq	$11, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000eac:                   # @func0000000000000eac
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,2), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000421:                   # @func0000000000000421
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	leaq	1312(%rsi,%rax), %rax
	addq	$68, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000ea4:                   # @func0000000000000ea4
	imulq	$104, %rdx, %rax
	leaq	8(%rsi,%rax), %rax
	addq	$104, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
