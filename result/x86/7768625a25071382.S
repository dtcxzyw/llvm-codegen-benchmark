func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	leaq	-1(%rdx,%rdi), %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	leaq	-1(%rdx,%rdi), %rax
	addq	$18, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leaq	1(%rdx,%rdi), %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	1(%rdx,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	1(%rdx,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx,%rdi), %rax
	addq	$8192, %rsi                     # imm = 0x2000
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
