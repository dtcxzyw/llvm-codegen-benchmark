func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rsi), %rax
	leaq	-8(%rdx,%rsi), %rcx
	leaq	-8(%rdi,%rax), %rax
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rsi), %rax
	leaq	2(%rdx,%rsi), %rcx
	leaq	2(%rdi,%rax), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	(%rdx,%rsi), %rax
	leaq	72(%rdx,%rsi), %rcx
	leaq	72(%rdi,%rax), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
