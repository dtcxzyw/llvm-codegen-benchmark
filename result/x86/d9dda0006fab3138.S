func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi), %rcx
	testb	%dil, %dil
	movl	$22, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-5(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$6, %dil
	cmovaeq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	2(%rsi), %rcx
	testb	%dil, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	1(%rsi), %rcx
	cmpb	$-1, %dil
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rcx
	cmpb	$-10, %dil
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	13(%rsi), %rcx
	cmpb	$40, %dil
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
