func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shrq	$57, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	leaq	1(%rdx,%rsi), %rax
	orq	%rdi, %rax
	sete	%al
	retq
