func000000000000037b:                   # @func000000000000037b
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$7, %rax
	retq
func000000000000037a:                   # @func000000000000037a
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$1374, %rax                     # imm = 0x55E
	retq
func000000000000027a:                   # @func000000000000027a
	addq	%rdx, %rdi
	notq	%rsi
	leaq	-2(%rsi,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$1374, %rax                     # imm = 0x55E
	retq
func0000000000000340:                   # @func0000000000000340
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$1534, %rax                     # imm = 0x5FE
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000268:                   # @func0000000000000268
	leaq	(%rdx,%rdi,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
