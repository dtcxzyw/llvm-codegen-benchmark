func0000000000000021:                   # @func0000000000000021
	leaq	32(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
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
func0000000000000024:                   # @func0000000000000024
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-8, %dil
	cmovaeq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$85, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
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
func0000000000000026:                   # @func0000000000000026
	leaq	96(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnsq	%rcx, %rax
	retq
