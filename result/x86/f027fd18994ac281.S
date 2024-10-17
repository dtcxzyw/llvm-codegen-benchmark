func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000105:                   # @func0000000000000105
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
