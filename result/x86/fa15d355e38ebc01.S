func0000000000000000:                   # @func0000000000000000
	leaq	19(%rdx), %rax
	shrq	$51, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	retq
func00000000000000db:                   # @func00000000000000db
	leaq	5(%rdx), %rax
	shrq	$32, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rdx, %rax
	shrq	$51, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	retq
func00000000000000d9:                   # @func00000000000000d9
	leaq	5(%rdx), %rax
	shrq	$44, %rax
	addq	%rsi, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	retq
func000000000000009b:                   # @func000000000000009b
	subq	$-2147483648, %rdx              # imm = 0x80000000
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
