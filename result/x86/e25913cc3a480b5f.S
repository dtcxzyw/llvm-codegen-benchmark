func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %ecx
	andl	$32, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rsi,8), %ecx
	andl	$32, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	andq	$-64, %rsi
	leaq	(,%rsi,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
