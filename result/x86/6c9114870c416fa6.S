func0000000000000008:                   # @func0000000000000008
	leaq	17(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	5(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000007e8:                   # @func00000000000007e8
	leaq	38(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	-49(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	leaq	-49(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000404:                   # @func0000000000000404
	leaq	3(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
