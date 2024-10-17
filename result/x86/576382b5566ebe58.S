func0000000000000002:                   # @func0000000000000002
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-2, %edx
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	notl	%edx
	shll	$2, %edx
	orq	$-2147483648, %rdx              # imm = 0x80000000
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
