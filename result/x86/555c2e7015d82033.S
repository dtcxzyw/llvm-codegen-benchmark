func0000000000000008:                   # @func0000000000000008
	leaq	56(%rdx), %rax
	leaq	112(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	leaq	16(%rdx,%rax,8), %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	leaq	16(%rdx,%rax,8), %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	leaq	16(%rdx,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	leaq	64(%rdx,%rax,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	424(%rdx), %rax
	leaq	256(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovgq	%rcx, %rax
	retq
