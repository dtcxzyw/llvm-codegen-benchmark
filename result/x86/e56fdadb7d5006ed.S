func0000000000001d64:                   # @func0000000000001d64
	leaq	57(%rdx,%rsi), %rax
	leaq	56(%rdx,%rdi), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000001f61:                   # @func0000000000001f61
	leaq	24(%rdx,%rdi), %rax
	leaq	25(%rdx,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000001fe4:                   # @func0000000000001fe4
	leaq	4(%rdx,%rdi,4), %rax
	leaq	20(%rdx,%rsi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000001fe1:                   # @func0000000000001fe1
	leaq	24(%rdx,%rsi,8), %rax
	leaq	16(%rdx,%rdi,8), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2(%rdx,%rsi), %rax
	leaq	1(%rdx,%rdi), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000001561:                   # @func0000000000001561
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rdx,%rdi,8), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000001d61:                   # @func0000000000001d61
	leaq	16(%rdx,%rdi,8), %rax
	leaq	24(%rdx,%rsi,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
