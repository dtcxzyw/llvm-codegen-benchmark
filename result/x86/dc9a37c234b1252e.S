func0000000000000000:                   # @func0000000000000000
	leaq	32(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
