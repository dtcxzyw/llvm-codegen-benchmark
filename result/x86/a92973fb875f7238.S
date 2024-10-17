func0000000000000001:                   # @func0000000000000001
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
