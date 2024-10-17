func000000000000000f:                   # @func000000000000000f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdx,%rdi), %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdx,%rsi), %rax
	shrq	$21, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	shrq	$51, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$-2, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$2, %rsi
	addq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$-8, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$6, %rsi
	addq	%rsi, %rax
	retq
