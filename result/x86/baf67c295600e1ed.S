func0000000000000604:                   # @func0000000000000604
	leaq	49824(%rdx,%rdi,4), %rax
	leaq	49824(%rdx,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	2(%rdx,%rdi), %rax
	leaq	2(%rdx,%rsi), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-296(%rdx,%rdi,4), %rax
	leaq	-296(%rdx,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
