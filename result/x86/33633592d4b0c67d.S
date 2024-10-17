func0000000000000384:                   # @func0000000000000384
	movsbl	%dl, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
