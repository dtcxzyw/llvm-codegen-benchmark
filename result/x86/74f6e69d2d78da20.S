func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbq	%rax, %rax
	orq	$1, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setne	%al
	shll	$4, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	movl	$80, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sete	%al
	shll	$4, %eax
	addq	$-16, %rax
	retq
