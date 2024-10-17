func0000000000000006:                   # @func0000000000000006
	andb	$1, %dil
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(,%rdx,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shlq	$4, %rdx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
