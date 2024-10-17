func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002ac:                   # @func00000000000002ac
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
