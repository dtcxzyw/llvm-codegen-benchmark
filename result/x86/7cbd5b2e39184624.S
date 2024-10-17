func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	shrl	$8, %esi
	cmpl	%eax, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
