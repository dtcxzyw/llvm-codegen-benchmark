func0000000000000016:                   # @func0000000000000016
	leaq	2(%rsi), %rax
	orq	$1, %rsi
	testl	%edi, %edi
	cmovsq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	2(%rsi), %rax
	orq	$1, %rsi
	testl	%edi, %edi
	cmovgq	%rsi, %rax
	retq
