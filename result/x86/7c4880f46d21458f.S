func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$243, %eax
	sete	%al
	andb	%cl, %al
	retq
