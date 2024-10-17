func0000000000000021:                   # @func0000000000000021
	leaq	-1(%rdi), %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdi), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovaeq	%rcx, %rax
	retq
