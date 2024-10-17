func0000000000000086:                   # @func0000000000000086
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func00000000000000b2:                   # @func00000000000000b2
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	leaq	80(%rdi), %rax
	cmpq	%rdi, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	shll	$16, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sete	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq
