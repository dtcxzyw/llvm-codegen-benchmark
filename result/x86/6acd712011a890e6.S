func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq
