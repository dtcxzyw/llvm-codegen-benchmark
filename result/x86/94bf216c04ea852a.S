func000000000000000c:                   # @func000000000000000c
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
