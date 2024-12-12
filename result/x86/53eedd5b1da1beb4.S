func0000000000000061:                   # @func0000000000000061
	leaq	32(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovsq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	10(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-8, %dil
	cmovaeq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	20(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-3, %dil
	cmovaeq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$48, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$85, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	568(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$16, %dil
	cmovbq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	5(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovsq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	96(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnsq	%rcx, %rax
	retq
