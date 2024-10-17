func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	shlq	$6, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$1, %dil
	sarq	$28, %rsi
	andq	$-16, %rsi
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	sarq	$29, %rsi
	andq	$-8, %rsi
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq
