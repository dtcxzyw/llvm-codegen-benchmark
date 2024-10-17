func0000000000000015:                   # @func0000000000000015
	andb	$1, %dil
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	4(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	andb	$1, %dil
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$1, %dil
	subq	%rdx, %rsi
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andb	$1, %dil
	subq	%rdx, %rsi
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
