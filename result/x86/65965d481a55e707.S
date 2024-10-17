func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000149:                   # @func0000000000000149
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
