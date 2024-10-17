func000000000000000c:                   # @func000000000000000c
	andb	$-64, %dil
	xorl	%eax, %eax
	negb	%dil
	setno	%al
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$63, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	retq
