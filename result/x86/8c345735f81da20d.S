func00000000000004a1:                   # @func00000000000004a1
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rsi,%rax,8), %rax
	addq	$24, %rdi
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
func0000000000000ea1:                   # @func0000000000000ea1
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,2), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000ea4:                   # @func0000000000000ea4
	leaq	(%rdx,%rdx,2), %rax
	leaq	2(%rsi,%rax,2), %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
