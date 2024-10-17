func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rdx, %rax
	retq
