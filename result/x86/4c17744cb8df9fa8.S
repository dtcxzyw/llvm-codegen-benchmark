func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007ec:                   # @func00000000000007ec
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007e8:                   # @func00000000000007e8
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000007e4:                   # @func00000000000007e4
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
