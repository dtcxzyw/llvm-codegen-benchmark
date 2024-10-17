func0000000000000038:                   # @func0000000000000038
	movsbl	%dl, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq
