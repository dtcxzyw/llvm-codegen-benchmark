func00000000000000a1:                   # @func00000000000000a1
	leaq	1(%rdx), %rax
	leaq	2(%rsi), %rcx
	testb	%dil, %dil
	cmoveq	%rcx, %rax
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	40(%rdx), %rax
	leaq	48(%rsi), %rcx
	cmpb	$114, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	4316(%rdx), %rax
	leaq	1316(%rsi), %rcx
	testb	%dil, %dil
	cmoveq	%rcx, %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	testb	%dil, %dil
	cmovnsq	%rdx, %rsi
	leaq	16(%rsi), %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpb	$2, %dil
	cmovaeq	%rdx, %rsi
	leaq	16(%rsi), %rax
	retq
