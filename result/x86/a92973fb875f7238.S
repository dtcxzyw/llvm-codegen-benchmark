func0000000000000001:                   # @func0000000000000001
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
