func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	movq	$-12, %rcx
	movq	$-5, %rax
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	shll	$2, %eax
	retq
