func0000000000000086:                   # @func0000000000000086
	leaq	248(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$8, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-4, %dil
	cmovaeq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	leaq	80(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
