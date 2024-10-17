func0000000000000022:                   # @func0000000000000022
	leaq	-1(%rdx,%rsi), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	-1(%rdx,%rsi), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdx,%rsi), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
