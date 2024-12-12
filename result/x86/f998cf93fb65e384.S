func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rsi
	leaq	32(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rsi
	leaq	-56(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
