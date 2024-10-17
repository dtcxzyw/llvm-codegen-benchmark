func0000000000000028:                   # @func0000000000000028
	cmpl	$4, %esi
	sete	%al
	cmpb	$32, %dil
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
