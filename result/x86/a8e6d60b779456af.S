func0000000000000036:                   # @func0000000000000036
	shlq	$32, %rsi
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovsq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$32, %rsi
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovsq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
