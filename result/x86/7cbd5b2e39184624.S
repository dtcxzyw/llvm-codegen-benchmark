func0000000000000181:                   # @func0000000000000181
	movzbl	%dl, %eax
	shrl	$8, %esi
	cmpl	%eax, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
