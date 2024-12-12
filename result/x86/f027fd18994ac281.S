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
func0000000000000208:                   # @func0000000000000208
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000205:                   # @func0000000000000205
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
