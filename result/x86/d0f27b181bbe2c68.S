func0000000000000004:                   # @func0000000000000004
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
