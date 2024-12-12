func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,8), %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rsi,%rdx,8), %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
