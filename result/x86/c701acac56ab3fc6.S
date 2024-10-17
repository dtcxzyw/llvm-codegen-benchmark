func00000000000000d8:                   # @func00000000000000d8
	leal	1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	262143(%rdx,%rsi), %rax
	andq	$-262144, %rax                  # imm = 0xFFFC0000
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-4096(%rdx,%rsi), %rax
	andq	$-1073741824, %rax              # imm = 0xC0000000
	cmpq	%rdi, %rax
	sete	%al
	retq
