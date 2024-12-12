func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	-4(%rax,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	-16(%rax,%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
