func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	47(%rdi), %rcx
	testq	%rsi, %rsi
	movl	$47, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
