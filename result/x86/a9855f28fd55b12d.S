func000000000000000c:                   # @func000000000000000c
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setg	%al
	retq
