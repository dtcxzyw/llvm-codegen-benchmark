func0000000000000002:                   # @func0000000000000002
	leaq	2(%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
