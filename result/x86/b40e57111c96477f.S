func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	leaq	3(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$1, %edx
	leaq	-2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	leaq	-2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
