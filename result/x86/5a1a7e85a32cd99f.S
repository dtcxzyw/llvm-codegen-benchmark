func0000000000000002:                   # @func0000000000000002
	cmpl	$4, %esi
	sete	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
