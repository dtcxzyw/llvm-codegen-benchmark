func0000000000000005:                   # @func0000000000000005
	andb	$1, %dil
	leaq	-131042(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	movl	$48, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
