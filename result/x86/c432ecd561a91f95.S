func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$33, %rsi
	setae	%al
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	leaq	-219552(%rdi), %rax
	leaq	-46880(%rdi), %rcx
	testq	%rsi, %rsi
	cmovgq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	shrq	$63, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
