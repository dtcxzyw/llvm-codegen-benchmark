func0000000000000041:                   # @func0000000000000041
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$47, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	movsbl	%dl, %eax
	leal	-528(%rax,%rsi), %eax
	cmpl	$32, %eax
	setge	%al
	orb	%dil, %al
	retq
