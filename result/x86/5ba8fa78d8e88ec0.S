func0000000000000021:                   # @func0000000000000021
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$11, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	3(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$61, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-10, %dil
	cmovbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	3(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$6, %dil
	cmovaeq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$12, %dil
	cmovaeq	%rcx, %rax
	retq
