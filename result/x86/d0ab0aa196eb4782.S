func0000000000000002:                   # @func0000000000000002
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	24(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
