func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	negq	%rdx
	cmovsq	%rcx, %rdx
	xorl	%esi, %esi
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	cqto
	idivq	%rcx
	addq	%rdx, %rsi
	movq	%rsi, %rax
	retq
