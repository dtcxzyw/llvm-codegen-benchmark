func00000000000000a8:                   # @func00000000000000a8
	leaq	-16(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	-16(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	64(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	32(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
