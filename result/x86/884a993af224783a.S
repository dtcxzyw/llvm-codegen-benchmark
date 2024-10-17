func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$21, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$56, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
