func0000000000000000:                   # @func0000000000000000
	leaq	96(%rsi), %rcx
	testb	$1, %dil
	movl	$96, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-40(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	16(%rsi), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
