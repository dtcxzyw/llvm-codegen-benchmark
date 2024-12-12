func0000000000000081:                   # @func0000000000000081
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$47, %eax
	sete	%al
	orb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movsbl	%dl, %eax
	leal	-528(%rax,%rsi), %eax
	cmpl	$32, %eax
	setge	%al
	orb	%dil, %al
	retq
