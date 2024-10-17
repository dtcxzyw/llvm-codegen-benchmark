func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
