func00000000000002a4:                   # @func00000000000002a4
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	leaq	-4(%rdx,%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000022c:                   # @func000000000000022c
	addq	%rsi, %rdi
	leaq	-32(%rdx,%rdi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000221:                   # @func0000000000000221
	addq	%rsi, %rdi
	leaq	-32(%rdx,%rdi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002ac:                   # @func00000000000002ac
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-40(%rdx,%rax), %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000284:                   # @func0000000000000284
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
