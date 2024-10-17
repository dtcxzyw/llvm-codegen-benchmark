func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx,%rsi), %rax
	shrq	$11, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	shrq	$11, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	1(%rdx,%rsi), %rax
	shrq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-1(%rdx,%rsi), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
