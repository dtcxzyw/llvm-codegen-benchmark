func0000000000000408:                   # @func0000000000000408
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	bzhiq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000404:                   # @func0000000000000404
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	bzhiq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000409:                   # @func0000000000000409
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	bzhiq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
