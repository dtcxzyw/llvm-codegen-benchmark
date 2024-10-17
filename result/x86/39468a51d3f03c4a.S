func0000000000000008:                   # @func0000000000000008
	leaq	32(%rdx,%rdi), %rax
	shrq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx,%rdi), %rax
	shrq	$63, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	leaq	2(%rdx,%rdi), %rax
	shrq	$12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	-48(%rdx,%rdi), %rax
	shrq	$8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-48(%rdx,%rdi), %rax
	shrq	$8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	-128(%rdx,%rdi), %rax
	shrq	%rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdx,%rdi), %rax
	shrq	$2, %rsi
	cmpq	%rsi, %rax
	setg	%al
	retq
