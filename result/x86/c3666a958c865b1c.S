func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	32(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
