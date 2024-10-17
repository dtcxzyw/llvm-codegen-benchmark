func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,8), %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdx,8), %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
