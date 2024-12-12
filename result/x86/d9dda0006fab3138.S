func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi), %rcx
	testb	%dil, %dil
	movl	$22, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	-5(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$6, %dil
	cmovaeq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	2(%rsi), %rcx
	testb	%dil, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-10(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-7, %dil
	cmovaeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi), %rcx
	cmpb	$-1, %dil
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	1(%rsi), %rcx
	cmpb	$5, %dil
	movl	$6, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-1(%rsi), %rcx
	cmpb	$5, %dil
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rcx
	cmpb	$-10, %dil
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	13(%rsi), %rcx
	cmpb	$40, %dil
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmoveq	%rcx, %rax
	retq
