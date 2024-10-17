func0000000000000fa1:                   # @func0000000000000fa1
	leaq	(%rdx,%rdx,2), %rax
	leaq	48(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000005a1:                   # @func00000000000005a1
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
