func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$15, %edx
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	shll	$3, %edx
	orq	$-16, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	subq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
